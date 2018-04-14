=begin
Create a Mad Libs program with at least 10 inputs and a minimum of one each of these: 
verb, plural noun, adjective, preposition, geographical feature, object, number.
=end

puts "Would you like to play Madlibs?"

answ = gets.chomp.downcase

if answ == "yes"
    puts "Write a verb"
    verb = gets.chomp
    puts "Write a noum"
    noum = gets.chomp
    puts "Write an adjetive"
    adjetive = gets.chomp
    puts "Write a preposition"
    prep = gets.chomp
    puts "Write an geographicat feature"
    geo = gets.chomp
    puts "Write an object"
    object = gets.chomp
    puts "Write a number"
    number = gets.chomp
    puts "Write another verb"
    verb2 = gets.chomp
    puts "Write another name"
    noum2 = gets.chomp
    puts "Write another object"
    adjetive2 = gets.chomp


    puts "Yesterday I went to #{verb} watching the sunset when I saw a #{adjetive} #{noum} that appears
    from #{prep} of a #{geo}. It took a #{object} and went #{number} times around a car, then left
    #{verb2} a #{adjetive2} #{noum2} and left flying."

else
    puts "See you!"
end

