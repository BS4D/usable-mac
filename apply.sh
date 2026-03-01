#!/bin/sh

set -ex

dir="$(dirname "$(realpath $0)")"

mkdir -p ~/.config
ln -sf "$dir/kitty" ~/.config/
ln -sf "$dir/skhdrc" ~/.skhdrc
ln -sf "$dir/aerospace.toml" ~/.aerospace.toml
