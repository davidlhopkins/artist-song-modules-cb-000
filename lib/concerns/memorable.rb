module Memorable
  module ClassMethods

    def self.reset_all
      all.clear
    end
  end

    def self.count
      @@artists.count
    end
end
