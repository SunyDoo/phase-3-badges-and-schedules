def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}."
      end
end

def assign_rooms(array)
    new_arr=[]
    room=1
    array.map do |name|
        new_arr.push"Hello, #{name}! You'll be assigned to room #{room}!"
        room+=1
      end
      new_arr
end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end
    assign_rooms(array).each do |room|
        puts room
    end
end