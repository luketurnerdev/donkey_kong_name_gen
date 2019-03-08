def dokney()
    puts "Enter your first name!"
    first = gets.chomp

    puts "Enter your last name!"
    last = gets.chomp

    string = "Donkey Kong"
    string[0] = first[0]
    string["K"] = last[0]

    puts "Your name is #{string}."

end
dokney