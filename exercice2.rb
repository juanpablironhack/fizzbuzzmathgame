
while alumns <= 100
  game(1)
end

puts ""

def game(alumns)
	if (alumns%3==0 && alumns%5==0){
		alumns="FizzBuzz"
		puts alumns,
		alumns++
	}
	if (alumns%3==0 && alumns%5!=0){
		alumns="Fizz"
		puts alumns,
		alumns++
	}
	if(alumns%3!=0 && alumns%5==0){
		alumns="Buzz"
		puts alumns,
		alumns++
	}
	if(alumns%3!=0 && alumns%5!=0){
		puts alumns,
		alumns++
	}
end
game(1)

	else 
  puts "Hi #{name}!"
  alumns++
	}
end
