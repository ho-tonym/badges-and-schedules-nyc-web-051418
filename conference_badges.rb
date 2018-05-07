def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new
  for element in array
    new_array << badge_maker(element)
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = Array.new
  for speaker in speakers
    new_array << "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)+1}!"
  end
  return new_array
end

def printer(array)
    batch_badge_creator(array)
    assign_rooms(array)
end
