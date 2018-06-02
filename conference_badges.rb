def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
  arrayOfNames.collect do |x|
  badge_maker(x)
end
end

def assign_rooms(guestArr)
  room = 0
  guestArr.collect do |name|
    room += 1
  "Hello, #{guestArr}! You'll be assigned to rooom#{room}"
  end
end