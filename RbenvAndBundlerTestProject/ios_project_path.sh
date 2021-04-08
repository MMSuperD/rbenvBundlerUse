# install ruby using rbenv

# 获取项目中 需要使用的ruby 的版本
ruby_version=`cat .ruby-version`

if [[ ! -d "$HOME/.rbenv/versions/$ruby_version" ]]; then
	#statements
	rbenv install $ruby_version;
	rbenv init;
fi

# Install bundler
gem install bundler

# Install all gems
bundle install

# Install all pods 
bundle exec pod install




