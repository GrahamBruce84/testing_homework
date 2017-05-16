def even_odd(number)
  if (number % 2 == 0)
    return true
  else 
    return false
  end
end

def hunger_level(a)

  case a
when 9
  return "Steak!"
when 7..8
return "Chicken!"
when 4..6
  return "Soup!"
else 
  return "Salad!"
end
end

def in_trouble(aSmile, bSmile)
  
  if aSmile && bSmile
    return "in trouble"
  end
  aSmile = true
  bSmile = true
end