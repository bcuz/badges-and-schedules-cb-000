# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)


  attendees.collect do |person|
    badge_maker(person)
  end

end
