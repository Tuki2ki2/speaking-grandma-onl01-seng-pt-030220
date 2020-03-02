# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

phrase = "whatever"
def speak_to_grandma(phrase)
  if phrase !=="#{phrase}.uppercase"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase ==phrase.uppercase
    puts "NO, NOT SINCE 1938!"
  else phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
  binding.pry
end
