#!/bin/bash
exec env STEAM_USE_SDL3=1 SDL_VIDEODRIVER=wayland steam "$@"
