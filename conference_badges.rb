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
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(guest)
  batch_badge_creator.each do |guestName|
    puts guestName
  assign_rooms.each do |guestName|
    puts guestName
  end
