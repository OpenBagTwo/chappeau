#!/usr/bin/env python
"""Functionality for combining resourcepacks"""

import argparse
import json
import shutil
import sys
import tempfile
from pathlib import Path

PACK_FORMAT = 53


def combine_packs(dst: Path, *packs: str) -> None:
    """Combine multiple resource packs

    Parameters
    ----------
    dst : Path
        The destination to write the combined
        resource pack
    *packs : list of str
        The names of the packs to combine

    Raises
    ------
    KeyError
        If one of the specified packs does not exist
    ValueError
        If two or more of the packs are incompatible
        and cannot be combined
    """
    with tempfile.TemporaryDirectory(ignore_cleanup_errors=True) as tmpdir:
        shutil.copyfile("combined_pack.png", Path(tmpdir) / "pack.png")
        shutil.copyfile("LICENSE", Path(tmpdir) / "LICENSE")

        readme = "# OpenBagTwo's Custom Items\n"

        for pack in packs:
            pack_root = Path(pack)
            if not (pack_root / "pack.mcmeta").exists():
                pack_root = pack_root / f"{pack} Resourcepack"
                if not (pack_root / "pack.mcmeta").exists():
                    raise KeyError(f"No pack named '{pack}' exists")
            pack_readme = (pack_root / "README.md").read_text()
            for line in pack_readme.splitlines():
                readme += "\n"
                if line.startswith("#"):
                    readme += "#"
                readme += line
            readme += "\n"
            for asset in pack_root.rglob("*"):
                if not asset.is_file():
                    continue
                relative = asset.relative_to(pack_root)
                if relative in (
                    Path("LICENSE"),
                    Path("README.md"),
                    Path("pack.png"),
                    Path("pack.mcmeta"),
                ):
                    continue
                comb_path = Path(tmpdir) / relative
                if not comb_path.exists():
                    comb_path.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copyfile(asset, comb_path)
                    continue
                if comb_path.suffix != ".json":
                    raise ValueError(
                        f"Cannot combine packs: conflict exists with {relative}"
                    )
                base_json = json.loads(comb_path.read_text())
                new_json = json.loads(asset.read_text())
                if base_json.keys() == {"model"}:
                    if new_json.keys() != {"model"}:
                        raise RuntimeError(
                            f"Problems merging {relative}:"
                            " files don't share the same structure."
                        )
                    # technically I should check that they have the same
                    # type, fallback and condition (and if not transform
                    # everything into nested conditions) but for right now,
                    # that's YAGNI
                    base_json["model"]["cases"].extend(new_json["model"]["cases"])
                else:  # hopefully a lang file
                    base_json.update(new_json)
                comb_path.write_text(json.dumps(base_json, indent=4))

        (Path(tmpdir) / "pack.mcmeta").write_text(
            json.dumps(
                {
                    "pack": {
                        "pack_format": PACK_FORMAT,
                        "supported_formats": {
                            "min_inclusive": PACK_FORMAT,
                            "max_inclusive": 9999,
                        },
                        "description": [
                            {"text": "Combined Resourcepack", "color": "gold"},
                            {"text": "\n by OpenBagTwo", "color": "aqua"},
                        ],
                        # TODO: support overlays
                    }
                },
                indent=4,
            )
        )

        (Path(tmpdir) / "README.md").write_text(readme)
        shutil.make_archive(str(dst), "zip", root_dir=tmpdir)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("dst", type=Path, help="The path to save the combined datapack")
    parser.add_argument("packs", nargs="+", help="The packs to combine")
    parser.add_argument(
        "--overwrite",
        "-f",
        action="store_true",
        help="If the specified destination path already exists, overwrite it",
    )
    args = parser.parse_args()
    dst = args.dst.expanduser()
    if dst.suffix == ".zip":
        dst = dst.with_suffix("")
    if dst.with_suffix(".zip").exists():
        if not args.overwrite:
            print(f"{dst}.zip already exists. To overwrite it, pass -f")
            sys.exit(1)
        else:
            dst.with_suffix(".zip").unlink()
    else:
        dst.parent.mkdir(parents=True, exist_ok=True)
    combine_packs(dst, *args.packs)
