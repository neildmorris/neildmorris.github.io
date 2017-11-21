sudo apt-get install rbenv ruby pkg-config -y

git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

sudo apt-get update -y && sudo apt-get install build-essential libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt1-dev libffi-dev python-software-properties nodejs -y

rbenv install 2.2.3
rbenv global 2.2.3
gem install bundle
gem install jekyll

bundle install

which jekyll
