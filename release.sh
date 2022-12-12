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
    
    echo Compressing $pack
    (cd "$pack" && zip -rq ../release/"$pack $version".zip *)
    echo Created release/"$pack $version".zip
done

(
    cd release
    rpdp="Chappeau Resourcepack $version (Datapack Inside).zip"
    echo Creating combo resource / data pack
    cp "Chappeau Resourcepack $version.zip" "$rpdp"
    zip -uq "$rpdp" "Chappeau Datapack $version.zip"
    echo Created release/"$rpdp"
)
