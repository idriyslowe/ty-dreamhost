ENV["RAILS_ENV"] ||= ENV["RACK_ENV"]

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

if ENV['RAILS_ENV'] == 'production'  # don't bother on dev
  ENV['GEM_PATH'] = '/home/idriysthekiller/.gems' #+ ':/usr/lib/ruby/gems/1.8'  # Need this or Passenger fails to start
end

require File.join(File.dirname(__FILE__), 'boot')
