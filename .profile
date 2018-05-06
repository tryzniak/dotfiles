FILES=~/scripts/*.sh

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

for file in $FILES ; do
  source $file
done

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="$HOME/.cargo/bin:$PATH"
