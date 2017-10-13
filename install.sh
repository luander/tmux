#/bin/sh
echo "Copying file to ${HOME}/.tmux.conf"
cp tmux.conf ${HOME}/.tmux.conf
tmux source-file ${HOME}/.tmux.conf
echo "Done!"

