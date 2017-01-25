def prime?(number)
  quit = false
  increment = 2

  until quit == true
    if (number % increment).zero?
      quit = true
      puts "#{number} is a prime number."
    else
      increment += 1
    end
  end
end

# puts prime?(5) # "5 is a prime number"
# puts prime?(10) # "10 is NOT a prime number"
