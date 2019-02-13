
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
  room_counter = 0 
  names_list.map do 
    room_counter += 1 
    |name| "Hello, #{name}! You'll be assigned to room #{room_counter}!"
    end
end