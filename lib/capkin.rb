require 'pry'
require 'yaml'
require 'paint'
require 'fileutils'
require 'ruby_apk'

require 'googleauth'
require 'google/apis/androidpublisher_v2'

# Capkin. Uploading your apks since 2015!
module Capkin
  autoload :CLI, 'capkin/cli'
  autoload :Robot, 'capkin/robot'
  autoload :Project, 'capkin/project'
  autoload :PlayPublisher, 'capkin/play_publisher'
end
