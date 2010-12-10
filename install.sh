#!/bin/sh

git clone https://github.com/tfmagician/sgb_hooks.git .git/hooks/sgb_hooks
ln -s .git/hooks/sgb_hooks/common
ln -s .git/hooks/sgb_hooks/pre-commit
