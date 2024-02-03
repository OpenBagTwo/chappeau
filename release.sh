#!/usr/bin/env bash
set -e
version=v$(date '+%Y.%m.%d')
mkdir -p release

for pack in *; do
    if [ ! -d "$pack" ]; then
        continue
    fi
    if [ "$pack" = "release" ]; then
        continue
    fi

    if [[ "$pack" == *"(Legacy)" ]]; then
        base_pack="${pack% (Legacy)}"
    else
        base_pack="$pack"
    fi

    echo Compressing $pack
    (
        cd "$base_pack"
        zip -rq ../release/"$pack $version".zip *
        if [[ "$pack" == *"(Legacy)" ]]; then
            (
                cd ../"$pack"
                for fp in $(find . -type f); do
                    zip -d ../release/"$pack $version".zip $fp
                    zip -u ../release/"$pack $version".zip $fp
                done
            )
        fi
    )
    echo Created release/"$pack $version".zip
done

(
    cd release
    rpdp="Chappeau Resourcepack $version (Datapacks Inside).zip"
    echo Creating combo resource / data pack
    cp "Chappeau Resourcepack $version.zip" "$rpdp"
    zip -uq "$rpdp" "Chappeau Datapack $version.zip"
    zip -uq "$rpdp" "Chappeau Datapack (Legacy) $version.zip"
    echo Created release/"$rpdp"
)
