def simple_curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else 
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
   if time == 11
      return "Time to apparate!"
  end
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else 
    return "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time == 11
      return "Time to apparate!"
  end
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else 
  end
  if time == 9
    return "You have 2 hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if time = 11 
      return "Time to apparate!"
  end
  if current_time > 11 && curfew_time = 11
    return "You're in trouble! Better get back to Hogwarts quick!"
  else 
  end
  if time == 9
    return "You have 2 hour(s) left to keep having fun!"
  end
end
