def game(alumns)
	if alumns%3==0 && alumns%5==0
		puts "FizzBuzz,"
	end
	elsif alumns%3==0 && alumns%5!=0  && alumns<=100
		puts "Fizz,"
	elsif alumns%3!=0 && alumns%5==0  && alumns<=100
		puts "Buzz,"
	else alumns%3!=0 && alumns%5!=0  && alumns<=100
		puts "#{alumns},"
	end
end
alumns = 0
$num = 100
while alumns < $num  do
	game(alumns)
   alumns +=1
end