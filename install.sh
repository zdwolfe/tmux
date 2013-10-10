DATE=`date +%s`
if [ -f ~/.tmux.conf ]
then
  cp ~/.tmux.conf ~/.tmux.$DATE.conf
fi


ln -sf $PWD/tmux.conf ~/.tmux.conf
