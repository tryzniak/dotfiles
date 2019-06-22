export LANG=en_US.utf-8
export LC_ALL=en_US.utf-8

FILES=(~/scripts/*.sh)

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export DENO=$HOME/.deno
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$DENO/bin

for file in $FILES ; do
  source $file
done

export FZF_DEFAULT_COMMAND='rg --files'
