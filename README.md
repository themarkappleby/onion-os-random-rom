![Random Game](RandomGame/icon.png)

# Onion OS - Random ROM

A custom app for Miyoo Mini's [Onion OS](https://github.com/OnionUI/Onion/wiki). Running the app will instantly start a random game from your collection. Perfect for when you're feeling overwhelemed with options and not sure what to play.

## Installation

1. Complete the [Onion OS installation process](https://github.com/OnionUI/Onion/wiki/Installation).
1. Copy the `RandomGame` folder into the `/App` directory on your SD Card

## How to use

1. On your device, go to Apps
1. Select Random Game
1. Have fun!

## Customize

At present, this app will randomly pick a ROM with one of the following extensions:

1. .zip
1. .nes
1. .gba
1. .gb
1. .gbc
1. .md
1. .ngp
1. .chd
1. .pbp
1. .sfc

You can add/remove eligible extensions by editing `/RandomGame/launch.sh`, line 5.

## Known Issues

1. Random Game currently does not work correctly with the Onion OS game switcher. This means that when you launch a random game via this app, you won't be able to use the Miyoo Mini's menu button to trigger the normal Onion OS actions (ie. exiting the game, switching games, etc.). If/when you want to exit a game lauched via the Random Game app, you'll need to open RetroArch (default is Miyoo Mini's menu button + SELECT) and quit RetroArch which will take you back to the Onion OS main menu.
1. Sometimes a random game doesn't start. If this happens, simply try again and it should work the second time.