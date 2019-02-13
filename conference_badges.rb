
require 'pry' 
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_list = []
  names_list.each {|name| badge_list << badge_maker(name)}
  badge_list
end