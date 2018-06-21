module Memorable
  module ClassMethods

    def self.reset_all
      all.clear
    end

  def self.count
    @@artists.count
  end
end
