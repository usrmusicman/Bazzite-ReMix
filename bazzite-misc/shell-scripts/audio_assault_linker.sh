#!/usr/bin/env bash

AMPLOCKERSRC="$PWD/AmpLockerData"
MIXLOCKERSRC="$PWD/MixLockerData"
LINKDESTFOLDER="$HOME/Audio Assault/PluginData/Audio Assault"

if [[ -d "$AMPLOCKERSRC" ]] && [[ -d "$LINKDESTFOLDER" ]]; then
    ln -sf "$AMPLOCKERSRC" "$LINKDESTFOLDER/AmpLockerData"
fi

if [[ -d "$MIXLOCKERSRC" ]] && [[ -d "$LINKDESTFOLDER" ]]; then
    ln -sf "$MIXLOCKERSRC" "$LINKDESTFOLDER/MixLockerData"
fi
