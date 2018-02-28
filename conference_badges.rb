# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |person|
    badge_maker(person)
  end

end

def assign_rooms(attendees)

  attendees.collect do |person|
    "Hello, #{person}! You'll be assigned to room #{attendees.index(person) + 1}!"
  end

end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)

end
