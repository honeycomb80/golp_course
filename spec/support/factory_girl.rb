# Added at the recommendation of the factory_girl GitHub Getting Started Guide
# For more: https://github.com/thoughtbot/factory_girl/blob/master/GETTING_STARTED.md
# RSpec
# spec/support/factory_girl.rb
RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end