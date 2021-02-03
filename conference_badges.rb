# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    message = []
    speakers.each do |names|
        message << "Hello, my name is #{names}."
    end
    message
end

def assign_rooms(speakers)
    room_assignment = []
    speakers.each.with_index(1) do |names, index|
        room_assignment << "Hello, #{names}! You'll be assigned to room #{index}!"
    end
    room_assignment
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end

    assign_rooms(speakers).each do |assigned|
        puts assigned
    end
end