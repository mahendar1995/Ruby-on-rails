REPO="https://github.com/JD4912/ruby_test.git"
DIR="/var/www/ruby"
git clone $REPO ~/$DIR
cd $DIR
rm Gemfile.lock
bundle install
