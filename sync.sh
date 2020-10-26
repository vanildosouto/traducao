svn update doc-base
svn update en
git fetch upstream
git checkout master
git merge upstream/master -m Upstream merge.
php doc-base/configure.php --enable-xml-details --with-lang=pt_BR
