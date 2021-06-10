# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        list = badge_maker(name)
        new_array.push(list)
    end
    return new_array
end

def assign_rooms(array)
    counter = 1
    new_array = []
    array.each do |number|
        greeting = "Hello, #{number}! You'll be assigned to room #{counter}!"
        counter+=1
        new_array.push(greeting)
    end
    return new_array
end

def printer(array)
    arr1 = batch_badge_creator(array)
    arr2 = assign_rooms(array)
    arr1.each do |badge|
        puts badge
    end
    arr2.each do |room|
        puts room
    end
end