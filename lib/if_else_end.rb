# Write your solution here
# first solution
current_time = Time.now.to_i
#if current_time.even?
  #puts "Even!"
#else
  #puts "Odd!"
#end

# second solution using the modulo operator to determine if even or odd
if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
