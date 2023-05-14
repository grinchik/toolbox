#!/bin/sh

set -e;
set -x;

ln \
    "./settings.json" \
    "${HOME}/Library/Application Support/Code/User/settings.json" \
    ;

ln \
    "./custom.css" \
    "/Applications/Visual Studio Code.app/Contents/Resources/app/out/vs/code/electron-sandbox/workbench/custom.css" \
    ;

echo \
    '<link rel="stylesheet" href="custom.css" />' \
        >> \
            "/Applications/Visual Studio Code.app/Contents/Resources/app/out/vs/code/electron-sandbox/workbench/workbench.html" \
    ;
