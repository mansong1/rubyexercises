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

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

wheelsonthebus = ["The wheels on the bus go round and round,
  round and round."]

wheel_on_the_bus = Song.new(wheelsonthebus)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

wheel_on_the_bus.sing_me_a_song()
