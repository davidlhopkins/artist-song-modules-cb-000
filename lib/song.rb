require 'pry'

require_relative '../lib/concerns/findable'
require_relative '../lib/concerns/memorable'
require_relative '../lib/concerns/paramable'

class Song
  extend Memorable
  extend Findable
  include Paramble

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    super
  end

  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
