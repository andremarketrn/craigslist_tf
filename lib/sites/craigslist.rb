require 'rubygems'
require "bundler/setup"
require 'taza'
require 'before_helpers'


module Craigslist
  include ForwardInitialization

  class Craigslist < ::Taza::Site  #Automatically loads all files

  end
end


