sudo yum -y  install \
  git.x86_64 \
  vim-enhanced.x86_64 \
  pkgconfig.x86_64 \
  screen.x86_64

sudo rpm -Uvh http://repo.webtatic.com/yum/centos/5/latest.rpm
sudo yum install -y --enablerepo=webtatic git-all
