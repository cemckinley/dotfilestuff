# custom path #
export PATH=/opt/subversion/bin:/usr/local/bin:/usr/local/share/npm/bin:/Applications/adt-bundle-mac-x86_64/sdk/platform-tools/:~/bin:$PATH
 
# npm path #
export NODE_PATH=/usr/local/lib/node

# ui/editors #
export SVN_EDITOR=vim
export CLICOLOR="true"
export LSCOLORS=dxfxcxdxbxegedabagacad


# aliases #

# SVN
alias svnaddall="svn st | grep '^?' |awk '{print \$2}' | xargs svn add"
alias svnrmall="svn st | grep '^!' |awk '{print \$2}' | xargs svn rm --keep-local"
alias svnrevertall="svn st -q | awk '{print \$2}' | xargs svn revert"