# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp

puts "what is the party name"

party_name = gets.chomp.downcase  

puts "when is the date"

date = gets.chomp.length 

puts "what time is it at?"

time = gets.chomp 

puts "what is the hosts name?"

hosts_name = gets.chomp 

puts Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
Harry Potter