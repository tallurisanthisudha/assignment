#require
require './methods.rb'
m = Car.new('GMC', 'blue')
m.start_engine


#LOAD

load "module.rb"
m = Car.new('GMC', 'blue')
m.start_engine
load "module.rb"
m = Car.new('GMC', 'blue')
m.start_engine