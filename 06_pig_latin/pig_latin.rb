#write your code here
def count_conson(str_input)
	y = 0
	while y <= str_input.size
		if str_input[y] == "i" || str_input[y] == "o" || str_input[y] == "a" || str_input[y] == "e" || str_input[y] == "y"
			return y
		end
		y += 1
	end
	return y
end

def calcul(str)
	y = count_conson(str)
	word_end = str[y..str.size]
	if y != 0
		word_begin = str[0..y-1]
	end
	word_end_string = word_end.to_s
	word_begin_string = word_begin.to_s
	return word_end_string + word_begin_string + "ay"
end

def translate(str_input)
	tab = []
	tab = str_input.split
	str = ""
	y = 0
	while y < tab.size
		if y == tab.size - 1
			str += calcul(tab[y])
			y += 1
		else
			str += calcul(tab[y]) + " "
			y += 1
		end
	end
	return(str)
end
