#exercise one-------------------------------------------------------------------
puts ("e x e r c i s e   o n e")

puts("please enter a interger higher than 0 to generate stars")
n = gets.chomp.to_i
i = 0
e = 0


loop do 
    i=i+1

    if i == (n + 1)
        break
    else
        for i in 1..i do
            print "*"

        end
    
    end
    
    puts ""
  
end


#exercise two-------------------------------------------------------------------
puts ("e x e r c i s e   t w o")
puts ("hello! please give me 5 numbers and I'll give you the largest and smallest value. ")

usernum = Array.new

usernum << gets.chomp
usernum << gets.chomp
usernum << gets.chomp
usernum << gets.chomp
usernum << gets.chomp

puts ("min and mix")
puts ( "min is " + usernum.min + " and max is " + usernum.max )


#exercise three-----------------------------------------------------------------
puts ("e x e r c i s e   t h r e e")
puts("enter a word that's you'd like to test if's a palidrone")
pali = gets.chomp

if  pali == pali.reverse
    puts (pali + " is a palidrome")
else
    puts (pali + " is a not palidrome")
end