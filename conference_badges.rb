
require 'pry' 
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_list = []
  names_list.each {|name| badge_list << badge_maker(name)}
  badge_list
end

def assign_rooms(names_list)
  room_counter = 1
  room_list = []
  names_list.map do |name| 
    room_list << "Hello, #{name}! You'll be assigned to room #{room_counter}!"
    room_counter += 1 
    end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end