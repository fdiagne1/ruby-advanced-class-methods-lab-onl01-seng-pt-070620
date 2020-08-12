class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  
  def ins
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    self.all.include?(self)
    name
  end
  
  def self.new_by_name(name)
    self.all.split.each do |property|
      property.name
    end
  end
  
  def self.create_by_name(name)
    self.all.each do |property|
      property.name = name
    @@all << name
  end
  end
  
  def self.find_by_name(name)
    self.all.find do |song|
      song.name == name
    end
  end
  
  def self.find_or_create_by_name
  end
  
  def self.alphabetical
  end 
  
  def self.new_from_filename(name, artist)
    name, artist = name.split(" - ")
    song = name.split(".mp3")
    parts.name = name 
    name_of_song = parts[0]
    song_artist = parts[1]
    return name_of_song
  end 
  
  def self.create_from_filename
  end 
  
  def self.destroy_all
    @@all.clear
  end
end
