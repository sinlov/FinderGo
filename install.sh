#!/bin/bash

set -euo pipefail

iTerm=iterm.scpt
terminal=terminal.scpt
hyper=hyper.scpt
code=code.scpt

DOWNLOAD_ITERM_URI=https://raw.githubusercontent.com/sinlov/FinderGo/master/FinderSyncExtension/Scripts/${iTerm}
DOWNLOAD_TERMINAL_URI=https://raw.githubusercontent.com/sinlov/FinderGo/master/FinderSyncExtension/Scripts/${terminal}
DOWNLOAD_HYPER_URI=https://raw.githubusercontent.com/sinlov/FinderGo/master/FinderSyncExtension/Scripts/${hyper}
DOWNLOAD_CODE_URI=https://raw.githubusercontent.com/sinlov/FinderGo/master/FinderSyncExtension/Scripts/${code}

SCRIPT_DIR="${HOME}/Library/Application Scripts/com.sinlov.FinderGoV.FinderSyncExtension"

mkdir -p "${SCRIPT_DIR}"
curl $DOWNLOAD_ITERM_URI -o "${SCRIPT_DIR}/${iTerm}"
curl $DOWNLOAD_TERMINAL_URI -o "${SCRIPT_DIR}/${terminal}"
curl $DOWNLOAD_HYPER_URI -o "${SCRIPT_DIR}/${hyper}"
curl $DOWNLOAD_CODE_URI -o "${SCRIPT_DIR}/${code}"
