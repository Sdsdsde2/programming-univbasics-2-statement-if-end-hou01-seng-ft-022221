# Write your solution here
# Get the current time.
my_current_time = Time.now

# Get the current time in seconds.
my_current_time = my_current_time.to_i

# Check if the seconds end in an even or odd.
if my_current_time % 2 == 0 
  puts "Even!"
else 
  puts "Odd!"
end 