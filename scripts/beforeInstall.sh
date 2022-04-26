REPO="https://github.com/NihalSatbhai/Demo-Rails.git"
DIR="sample-rails"
git clone $REPO ~/$DIR
cd $DIR
rm Gemfile.lock
bundle install