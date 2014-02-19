DIR="$( cd "$( dirname "$0" )" && pwd )"
DATE=`date +%s`
if [ -f ~/.tmux.conf ]
then
  cp -v ~/.tmux.conf ~/.tmux.$DATE.conf
fi

ln -sfv $DIR/tmux.conf ~/.tmux.conf
echo "zsh config installed"
