# Commit with amend
git config --global alias.commend 'commit --amend --no-edit';
# Init new git repo with emty root commit
git config --global alias.it '!git init && git commit -m “root” --allow-empty' ;
# Only unindex changes in indexed files
git config --global alias.stsh 'stash --keep-index' ;
# Only unindex and indexed files
git config --global alias.staash 'stash --include-untracked' ;
# Unindex, indexed and ignored files
git config --global alias.staaash 'stash --all' ;
# Short status
git config --global alias.shorty 'status --short --branch';