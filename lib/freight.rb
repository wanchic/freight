require "freight/version"

module Freight
  class Error < StandardError; end

  def self.announce
    puts "Ruby on Rails with Freight!!"
  end
end
