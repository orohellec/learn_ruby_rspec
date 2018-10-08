# write your code here
def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str = str.reverse.upcase.delete "LTA"
  return str
end

def array_42(tab)
  return tab.include?(42)
end

def magic_array(tab)
#  if tab.flatten! != nil
#    #tab = tab.flatten!
#end
  tab = tab.flatten!.sort.collect{|x| x * 2}.delete_if{|x| x % 3 == 0}.uniq
  return tab
end
