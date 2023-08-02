#!/usr/bin/env bash

VERSION=$1
DIST_DIR=dist
DOCC_FILE="TSPL-$VERSION-fcs.docc"
DOCCARCHIVE_FILE="$DIST_DIR/TSPL-$VERSION-fcs.doccarchive"
BUNDLE_IDENTIFIER=org.swift.tspl

mkdir -p "$DIST_DIR"
xcrun docc convert "$DOCC_FILE" --output-dir "$DOCCARCHIVE_FILE"
xcrun docc process-archive index "$DOCCARCHIVE_FILE" --bundle-identifier "$BUNDLE_IDENTIFIER"
