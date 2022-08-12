print "Enter an input: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
print "The string you entered includes s."
end