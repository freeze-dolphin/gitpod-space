puts "Welcome to The Beatles Sing-Along version 1.0!"
puts "Enter a phrase you want The Beatles to sing"
print "> "
user_input = gets

exit if user_input.nil? # Ctrl+D

default_lyrics = "Na, na, na, na-na-na na" \
                 " / " \
                 "Na-na-na na, hey Jude"

lyrics = user_input.presence || default_lyrics
puts user_input.presence

puts "The Beatles are singing: 🎵#{lyrics.upcase}🎶🎸🥁"
