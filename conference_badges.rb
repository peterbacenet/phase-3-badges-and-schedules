# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms array
    array.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer (array)
    batch_badge_creator(array).map do |badge|
        puts badge
    end

    assign_rooms(array).map do |room|
        puts room
    end
end