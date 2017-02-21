speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(speakers)
  attendees.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
