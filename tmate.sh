#!/bin/bash -eu

pacman --noconfirm -S openssh tmate
mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo -e 'y\n'|ssh-keygen -q -t rsa -N "" -f ~/.ssh/id_rsa
tmate -S /tmp/tmate.sock new-session -d
tmate -S /tmp/tmate.sock wait tmate-ready

tmate -S /tmp/tmate.sock display -p '#{tmate_ssh}' > /tmp/tmate
while true; do
  cat /tmp/tmate
  sleep 10
done
