puts "An intruder has entered your house. Do you run to the closet or bathroom?"

print "> "
escape = $stdin.gets.chomp

if escape == "closet"
  puts "There's is a monster here eating a chicken. What do you do?"
  puts "1. Say hello."
  puts "2. Scream."

  print "> "
  monster = $stdin.gets.chomp

  if monster == "1"
    puts "The monster shares his food. Good job!"
  elsif monster == "2"
    puts "The monster kills you. Good job!"
  else
    puts "Congrats you made a new friend." % monster
  end

elsif escape == "bathroom"
  puts "The bathroom is locked. Where do you go next?"
  puts "1. Garage."
  puts "2. Backyard."
  puts "3. Attic."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "You have escaped. Good job!"
  else
    puts "Intruder finds and murders you. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
