require "typespeed2/version"
require "typespeed2/ending"
module Typespeed2
  # Your code goes here...
  class Game
      include Final
      def initialize
          puts "bonjour"
          @final = credits()
      end

      def aurevoir

      end
  end
end
