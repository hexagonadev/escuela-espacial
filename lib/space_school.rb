require_relative "space_school/version"
require_relative 'space_school/game'

module SpaceSchool
  class Error < StandardError; end
  # Your code goes here...
end

Game.start
