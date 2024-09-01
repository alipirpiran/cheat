#!/usr/bin/sh
git clone https://github.com/alipirpiran/cheat.git cheat
rm -rf $ZSH/plugins/cheat
mv cheat $ZSH/plugins/cheat
