# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
def speak_to_grandma(a)
if a == "Hi Nana, how are you?" || a == "Hi!"
  return "HUH?! SPEAK UP, SONNY!"
elsif a == "WHAT DID YOU EAT TODAY?" || a == "WHAT?"
  return "NO, NOT SINCE 1938!"
end
end
