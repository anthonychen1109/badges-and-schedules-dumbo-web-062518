# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    badge_maker("#{name}")
  end
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index
end