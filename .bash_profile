export EDITOR=/usr/local/bin/vim

ssh-add ~/.ssh/id_rsa

# Ruby
alias ruby_server='ruby -run -e httpd . -p 8888'
alias be='bundle exec '
#alias ber='bundle exec rake'

# Common
alias profile='vim ~/.bash_profile'
alias update_self='source ~/.bash_profile'

# Tools
alias 'with_ff'='BROWSER=firefox'
alias 'make_coffee'='coffee -w --compile'

# Aliases
alias curl="curl -x LOGIN:PASSWORD@ADDRESS:PORT"
alias svn=colorsvn