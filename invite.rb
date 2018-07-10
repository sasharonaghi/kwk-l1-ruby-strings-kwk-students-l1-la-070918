# # puts "guest_name"

# puts "party_name"

# puts "date"

# puts "time"

# puts "host_name"

# puts "Dear Hermione"

puts "what is your name?" 
guest_name = gets.strip 

puts "what is the name of the party?"
party_name = gets.strip

puts "what is the day of the party?"
date = gets.strip

puts "what time is the party?"
time = gets.strip

puts "what is the host's name?"
host_name = gets.strip

puts "when is the last day to RSVP?"
rsvp = gets.strip

puts "Dear #{guest_name},"

puts "You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}."
puts "Sincerely,"
puts "#{host_name}"