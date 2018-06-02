def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
  arrayOfNames.collect do |x|
  badge_maker(x)
end
end

def assign_rooms(guest)
  room = 0
  each
  "Hello, #{guest}! You'll be assigned to rooom#{}"
end