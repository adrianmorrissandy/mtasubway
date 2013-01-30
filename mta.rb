
require 'pry'
require 'rainbow'

puts "What Subway Line do you want? "

puts "Do you want n, l OR 6 "
trainresponse = gets.chomp


if trainresponse == 'n'
puts "where will you start on the N? "
n = gets.chomp
  elsif trainresponse =='l'
puts "Where will you start on the L? "
  elsif trainresponse =='6'
l = gets.chomp
puts "Where will you start on the 6? "
six = gets.chomp
end


















































s = { "six" => [43,33,28,23,"gc",14],
                  "n" => [76,34,28,23,"gc",8],
                  "l" => [1,3,"gc",6,8]
                  }

def distance(subway,ontrain,offtrain,onstop,offstop)
  if (ontrain==offtrain)
    #same train make sure different stop and calc index difference
    dis = (subway[ontrain].index(onstop) - subway[offtrain].index(offstop)).abs
    #-subway[offtrain][offstop].index
  elsif
    #different train
    dis = (subway[ontrain].index(onstop)-subway[ontrain].index("gc")).abs + (subway[offtrain].index(offstop)-subway[offtrain].index("gc")).abs
  end
print dis.to_s + " <<< Distance!"
end

print distance(s,"six","l",33,1)

