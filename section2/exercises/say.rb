def say (words)
  puts words + '.'
end

say ("hello")
say ("why couldn't they name this stuff something easier?")
say ("why so many words that define each other?")

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end
