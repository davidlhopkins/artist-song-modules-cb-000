module Memorable
  module InstanceMethods

    def self.reset_all
      all.clear
    end
  end

  module ClassMethods
    def self.count
      @@artists.count
    end
  end
end
