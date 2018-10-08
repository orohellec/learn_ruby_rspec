#write your code here
def echo (str)
  return str
end

def shout (str)
  return str.upcase
end

def repeat (str, *nb)
  if nb[0] != nil
    str_copy = ""
    nb_value = nb[0]
    i = 0
    while (i < nb_value)
      if i == nb_value - 1
        str_copy += str
      else
        str_copy += str + " "
      end
      i += 1
    end
    return str_copy
  else
    return str + " " + str
  end
end

def start_of_word(str, nb)
  return str[0..(nb - 1)]
end

def first_word(str)
  return str.split[0]
end

def titleize(str)
  tab = str.split
  i = 0
  while (i < tab.size)
    if tab[i] == tab[0]
      tab[i] = tab[i].capitalize
    elsif tab[i].size > 3
      tab[i] = tab[i].capitalize
    end
    i += 1
  end
  return tab.join(" ")
end
