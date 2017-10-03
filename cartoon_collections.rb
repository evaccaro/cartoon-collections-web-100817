def roll_call_dwarves(list)
  list.each do |dwarf|
    puts "#{list.index(dwarf)+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.any? {|string| cheese_types.include?(string)}
  if true
      return string
    else
      return nil
    end
end
