
puts "
      ******** ******** ******* ********
      *      * *      *       * *****
      *      * *      *      *  *  *
      *      * *      *     *   **
      *      * *      *     *
      ******** ********     *
      "
puts "Welcome to the Bond Adventure!"
puts "Your mission is to track down the nefarious, Dr. Hugo Goldfinger!"
puts "What do you want to do James?"

#test comment jhlakjhadkhks;d;ajhgghjsdkhjakjhsdjdks

def options
		"Options: drive your car (car), talk to mysterious beauty at the bar (beauty),
    or use your high tech gadget (gadget)."
	end

def divide
  puts "*" * 60

end

#jkhdsjhdsjklhdskjldhfskjsdkjdsajksadhjkasdhsdfkhds
#kjhdskjhdjkdshsdjkhdsjkhsdfkjhsdafjkhsdfjkadshfkjsdhkjsdkjsdahkjsdhkjsadfhsadk
#kjhdskjhdjkdshsdjkhdsjkhsdfkjhsdafjkhsdfjkadshfkjsdhkjsdkjsdahkjsdhkjsadfhsadk
puts options

what_to_do = ""

#user should enter "beauty"
while what_to_do != "beauty"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "gadget"
      puts "Don't be shy! Approach the beauty! You're James Bond!"
      puts options
  when "car"
      puts "Not yet. That beauty is really looking at you!"
      puts options
  when "beauty"
      puts "You order your martini. Beauty gives you the coordinates to Dr.
      Goldfinger's secret lair and her phone number! You must go..."
  else
      puts "Are you just going to stand there? Do something! Reread options.
      Enter a keyword!"
  end
end
  puts divide
  puts options

#user should eneter "car"
while what_to_do != "car"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "gadget"
      puts "Not the right time to use your gadget!"
      puts options
  when "beauty"
      puts "No time for her now, James. England is counting on you!"
      puts options
  when "car"
      puts "You get into your Aston Martin. You are now being chased by Dr. Goldfinger's
      henchmen! You fire the missles in your car to take them down!..."
  else
      puts "Dr. Goldfinger is going to get away! Reread options.
      Enter a keyword!"
  end
end

puts divide
puts options

#user should enter "gadget"
while what_to_do != "gadget"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "car"
      puts "It's a nice car but you no longer need it!"
      puts options
  when "beauty"
      puts "Once you complete the mission you can call her!"
      puts options
  when "gadget"
      puts "You finally input the coordinates into your GPS watch and you head to Dr.
      Golfinger's secret lair in Cuba!..."
  else
      puts "Do you want to catch Dr. Goldfinger or not? Reread options.
      Enter a keyword!"
  end
end

puts divide
puts "Congratulations! You have tracked down Dr. Hugo Goldfinger! It turns out you
have time to call the beauty before you go to Cuba!"
