
class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end

# s1 = Song.new
# s2 = Song.new
# s3 = Song.new