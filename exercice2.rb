=begin
for i in 0..100
game (i)
end
=end
$i = 0
$num = 100
while $i < $num  do
	def game(alumns)
		if (alumns%3==0 && alumns%5==0 && alumns<=100)
			alumns="FizzBuzz,"
			puts alumns
			alumns+=1
		end
		if alumns%3==0 && alumns%5!=0  && alumns<=100
			alumns="Fizz,"
			puts alumns
			alumns+=1
		end
		if alumns%3!=0 && alumns%5==0  && alumns<=100
			alumns="Buzz,"
			puts alumns
			alumns+=1
		end
		if alumns%3!=0 && alumns%5!=0  && alumns<=100
			puts "#{alumns},"
			alumns+=1
		end
	end
   $i +=1
end