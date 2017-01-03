user_name = ARGV.first
prompt = '> Yo, type something in, fool! '

puts "Hi #{user_name}."
puts "I wana ask you some questions."
puts "Are you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
So, you said #{likes} about being like me.
You live in #{lives}.  Dunno where that's at.
And you have a #{computer} computer.  Meh.
"""
