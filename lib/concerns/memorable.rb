module Memorable
  module InstanceMethods

    def self.reset_all
      self.all.clear
    end
  end

  module ClassMethods
    def self.count
      @@artists.count
    end
  end
end
