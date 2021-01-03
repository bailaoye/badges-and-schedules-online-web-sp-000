def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  count = 1
  attendees.each do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{count}!"
    count += 1
  end
end
