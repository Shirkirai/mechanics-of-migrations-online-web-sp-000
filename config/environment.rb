require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here

ActiveRecord::Base.establish_connection(
<<<<<<< HEAD
 :adapter => "sqlite3",
 :database => "db/artists.sqlite"
=======
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
>>>>>>> fda87ac328ae56c64656cb8c427f0b7f811ce903
)
require_relative "../artist.rb"
