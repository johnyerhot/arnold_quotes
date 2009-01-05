# Include hook code here
require "quote.rb"
ActiveRecord::Base.send :include, Quote::ClassMethods