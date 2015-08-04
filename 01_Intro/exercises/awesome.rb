require 'pry' #include library in code, access to everything

def awesome_number(number) #create a new method
  if number % 3 == 0 && number % 5 == 0
    puts "Awesome #{number}!"
  elsif number % 3 == 0
    puts "Awe"
  elsif number % 5 == 0
    puts "Some"
  else
    puts "#{number} is just not awesome"
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    #binding.pry
    #puts "This is the #{number}"
    awesome_number(number)
  end
end

puts awesome_seeker(100)
