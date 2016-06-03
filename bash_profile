function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\033[0;94m\]\W \u\$(parse_git_branch)\\$ \[\e[0m\]"
export PHYTEL_GITHUB_TOKEN=ec061cfe96d7e3655bada88485cd0641f32d78dd

export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"
PATH="/usr/local/bin:$PATH"
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

source ~/.profile
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/tf:$PATH"
export PATH="/usr/local/git-tf:$PATH"
export TF_AUTO_SAVE_CREDENTIALS=true

export MYSQL_USER=root
export MYSQL_PASSWORD=Iddqdd723.
alias msbuild="/Users/pwalters/code/tfs/msbuild/cibuild.sh --target Mono --host Mono"

LOCAL_PLATFORM=localhost:3000
