alias cpwd='pwd > ~/.cpwd'
#alias agit='~/.bash/git-scripts/agit'

function gocd(){
   [ -f ~/.cpwd ] && \
   [ -d $(cat ~/.cpwd) ] && \
   cd $(cat ~/.cpwd) \
   || echo "No copied directory"
}
