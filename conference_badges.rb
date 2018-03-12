def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return_array = []
  array.each do |name|
    return_array << "Hello, my name is #{name}."
  end
end