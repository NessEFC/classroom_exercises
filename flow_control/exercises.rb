puts "Hello, tell me something..."
message = gets.chomp
puts message

if message.length.even?
    puts "EVEN!"
else
    puts "ODD!"
end
