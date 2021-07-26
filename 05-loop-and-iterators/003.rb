def count_down(number)
  if number > 0
  	puts number
		count_down(number - 1)
  else
  	puts number
  end
end


count_down(-3)
count_down(5)