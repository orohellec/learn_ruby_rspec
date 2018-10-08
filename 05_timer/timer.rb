#write your code here
def time_string (time)
  hours = time / 3600
  minutes = (time % 3600) / 60
  seconds = (time % 3600) % 60
  str = ""
  tab = []
  tab[0] = hours
  tab[1] = minutes
  tab[2] = seconds
  i = 0
  while (i < tab.size)
    if tab[i] < 10
      tab[i] = tab[i].to_s
      tab[i] = "0" + tab[i]
    else
      tab[i] = tab[i].to_s
    end
    i += 1
  end
  str = tab.join(":")
  return str
end
