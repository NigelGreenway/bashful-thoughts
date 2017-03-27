#!/bin/bash
bashful()
{
    source $HOME/.config/bashful-thoughts/.bashful
    local thought="$@"

    local DAY=$(date +"%d")
    local MONTH=$(date +"%B")
    local YEAR=$(date +"%Y")
    local TIME=$(date +"%T")

    local LOCATION="/$YEAR/$MONTH/$DAY"
    local LATEST_FILENAME=`basename "$(ls -t $STORAGE_LOCATION$LOCATION|head -1)"`
    local FILENAME="${LATEST_FILENAME%.*}"

    local FILENAME="${FILENAME:-0}"

    ((FILENAME++))

    mkdir -p "$STORAGE_LOCATION$LOCATION"

    echo "$thought" > "$STORAGE_LOCATION$LOCATION/$FILENAME.$FILE_TYPE"
}

bashful "$@"