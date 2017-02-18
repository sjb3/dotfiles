orange=$(tput setaf 166);
pink=$(tput setaf 200);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
black=$(tput setaf 0);
blue=$(tput setaf 32);
cyan=$(tput setaf 37);
purple=$(tput setaf 125);
red=$(tput setaf 124);
yellow=$(tput setaf 136);
reset=$(tput sgr0);

PS1="\[${bold}\]";
PS1+="\[${green}\]\d:";
PS1+="\[${white}\] @ ";
PS1+="\[${pink}\]\w";
PS1+="\[${black}\] git:";
PS1+="\[${orange}\]\$(parse_git_branch)*";
PS1+="\[${blue}\]\$ \[${reset}\]";

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1;

export PATH="$HOME/.node/bin:$PATH"
export NODE_PATH="$HOME/.node/lib/node_modules"

# for Go Programming
export GOPATH="$HOME/Documents/goWork"
export PATH="$HOME/Documents/goWork/bin:$PATH"
