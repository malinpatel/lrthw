class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
                        "I don't want to get sued",
                        "So I'll stop right there"])

bulls_on_parade = Song.new(["The rally around tha family",
                            "With pockets full of shells"])

ultralight_beam = Song.new (["I'm tryna keep my faith",
                            "We on an ultralight beam",
                            "We on an ultralight beam"])

pt2 = Song.new (["I told, I told , ay ay, I told you",
                "Up in the morning, miss you bad",
                "Sorry I ain't called you back"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

ultralight_beam.sing_me_a_song()

pt2.sing_me_a_song()
