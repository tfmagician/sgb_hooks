#!/bin/sh

git clone https://github.com/tfmagician/sgb_hooks.git .git/hooks/sgb_hooks
ln -s ./sgb_hooks/common .git/hooks/common
ln -s ./sgb_hooks/pre-commit .git/hooks/pre-commit
