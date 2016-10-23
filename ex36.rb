  def ipo_room
    puts "Right, time to cash in."
    puts "Everything's good to go, but some shareholders are having their doubts."
    puts "Do you float anyway or wait?"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "float anyway"
      puts "$$$$$$$$$$$$$$$$$$$$$$"
      puts "It's raining money. A record floatation!"
      puts "Time to retire and figure how to spend that f**k you money!"
      exit(0)
    elsif choice == "wait"
      puts "The market tanked and your biggest competitor just raised $3bn."
      puts "Your reign is over."
      puts "Well done, Pets.com"
      dead("Next time have some bottle.")
    end
  end

  def product_launch
    puts "Congratulations for getting this far."
    puts "You've now built a product, but how do you get users?"
    puts "Are you thinking about marketing or perhaps PR?"

    print "> "
    choice = $stdin.gets.chomp.downcase

    if choice == "marketing"
      dead("C'mon man! You gotta know you don't have the money for this.")
    elsif choice == "pr"
      puts "Boom! Your blog post goes viral and you suddenly reach 10,000,0000,0000 downloads! Time to go public!"
      ipo_room
    else
      dead("Silly idea. You're done.")
    end
  end

  def ask_friends
    puts "You have decided to get help from your pals."
    puts "One agrees to help, but wants equity in the business."
    puts "What percentage do you give them?"

    print "> "
    choice = $stdin.gets.chomp.to_f

    if choice == 0
      dead("You can't expect to get help for free.")
    elsif choice < 0.5
      puts "Happy days. Let's get building!"
      product_launch
    elsif choice > 0.5
      puts "Your friend is so motivated, they've done everything! Time to go public."
      ipo_room
    else
      dead("You're wasting everyone's time here.")
    end
  end



  def helping_room
    puts "You've decided to look for help. Good shout."
    puts "You can google it."
    puts "You could pay a contractor"
    puts "Or you can ask your friends"
    puts "What do you do?"
    google_failed = false

  while true
    print "> "
    choice = $stdin.gets.chomp


      if choice == "pay a contractor"
        dead("You don't have anywhere near enough money!")
      elsif choice == "google it" && !google_failed
        puts "You can't find what you need. What now?"
        google_failed = true
      elsif choice == "google it" && google_failed
        dead("You don't have time for this!")
      elsif choice == "ask friends"
        puts "Good thinking, let's hope they can help!"
        ask_friends
      else
        dead("You don't have time for this!")
      end
    end
  end

  def building_room
    puts "Brave decision."
    puts "There's a lot to do, but you go for it."
    puts "But do you know how to market your product?"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "yes"
      product_launch
    elsif choice == "no"
      "You really should look for help"
      ask_friends
    else
      dead("You don't have time for that!")
    end
  end

  def start
    puts "You have a new idea for a start up."
    puts "You can either start building yourself or look for help."
    puts "What do you do?"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "start building myself"
      building_room
    elsif choice == "look for help"
      helping_room
    else
      dead("Let's not bother then!")
    end
  end

  def dead(why)
    puts why
    puts "Unlucky. Try again with another idea."
    exit(0)
  end


start
