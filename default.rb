def greeting(name= "Coder")
  puts "Hello, #{name}!"
  late = "It is pass my bedtime"
  dedication_effort = 100

end

greeting("Vergel Hokins")

late = "It is pass my bedtime"
dedication_effort = 100

late.class
dedication_effort.class


#Loop inside a method

def clean_up(park)
  apples = 10

  until apples < 0
    puts "You have #{apples} remaining."
      apples -= 2
  end 
end

clean_up("Lake Merrit")

#Ruby Iterators
progress_dailys = ['God', 'programming', 'trading', 'read']

progress_dailys.each do |daily|
  puts "I spend my day focused on #{daily}."
end

primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end

