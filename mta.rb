
require 'pry'
require 'rainbow'



s = { "six" => [43,33,28,23,"gc",14],
                  "n" => [76,34,28,23,"gc",8],
                  "l" => [1,3,"gc",6,8]
                  }

puts "What Subway Line do you want? "

puts "Do you want n, l OR six "
ont = gets.chomp

print "What stop are you getting on? #{s[ont].join(" ")}"
ons = gets.chomp

print "What trian are you getting off? \n"
ot = gets.chomp

print "What stop are you getting on? #{s[ot].join(" ")}"
os = gets.chomp























































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

