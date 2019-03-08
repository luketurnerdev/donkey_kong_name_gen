
VOWEL = ["a","e","i","o","u"]

def donkey()
    puts "Enter your first name!"
    first = gets.chomp.downcase

    #make array
    #go through it and check if vowel
    #if so, skip
    #if not, make first = arr[i]

    arr = first.split("")
    i = 0 
    while i < arr.length
        if VOWEL.include?(arr[i]) == false
            first = arr[i]  
        end
        i+=1
    end

    
    puts "Enter your last name!"
    last = gets.chomp.downcase

    arr = last.split("")

    while i < arr.length
        if VOWEL.include?(arr[i]) == false
            last = arr[i]  
        end
        i+=1
    end

    string = "Donkey Kong"



    string[0] = first[0]
    string["K"] = last[0]

    puts "Your name is #{string}."

end
donkey