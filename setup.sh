#!/bin/bash

mkdir ~/.git-checkpoint
cp git-checkpoint ~/.git-checkpoint/git-checkpoint
python3 -m venv ~/.git-checkpoint/.venv
~/.git-checkpoint/.venv/bin/pip install -r requirements.txt
echo 'export PATH="$PATH:~/.git-checkpoint"' >> ~/.bashrc

echo "done! please re-source your bashrc or restart your terminal"
