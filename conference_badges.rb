# Write your code here.
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  list = []
  attendees.each do |name|
    
    list << badge_maker(name)
    
  end 
  list
  
end

def assign_rooms(speakers)
  
  room = 1
  room_list = []
  
  
  while room <=7 do
    
    name = speakers
       
    room_list << "Hello, #{name}! You'll be assigned to room #{room}!"
    
    room += 1
    
  end
  
  room_list
  
end

def printer
  
end