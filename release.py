#!/usr/bin/env python
"""Release script"""

import datetime as dt
import shutil
from pathlib import Path

import combine


def main():
    """Compress all individual packs for release
    along with the combined resource pack"""
    version = dt.date.today().strftime("v%y.%m.%d")
    release_folder = Path("release") / version

    release_folder.mkdir(parents=True, exist_ok=False)

    for mcmeta in Path().rglob("pack.mcmeta"):
        pack_root = mcmeta.parent
        shutil.make_archive(
            str(release_folder / f"{pack_root.name} {version}"),
            "zip",
            root_dir=pack_root,
        )

    ignore = {Path(line) for line in Path(".gitignore").read_text().splitlines()}

    packs = []
    for path in Path().glob("*"):
        if not path.is_dir():
            continue
        if path in ignore:
            continue
        if path == Path(".git"):
            continue
        packs.append(str(path))

    combine.combine_packs(release_folder / f"Chappeau {version}", *packs)


if __name__ == "__main__":
    main()
