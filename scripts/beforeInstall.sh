# REPO="https://github.com/JD4912/ruby_test.git"
cd /var/www/
git clone https://github.com/JD4912/ruby_test.git
# git clone $REPO ~/$DIR
# cd $DIR
rm -rf Gemfile.lock
bundle install
