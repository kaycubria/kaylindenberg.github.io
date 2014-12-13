chicago_crabs=["Chase Nutile", "David Vaynshteyn", "Deepankara Reddy", "Jordan Obey", "Kay Lindenberg", "Nadia Bajwa", "Ricardo Fleury", "Sara Chen", "Shannon Staszak", "Stephanie Marx", "Susan Schmidt", "Tyler Kowalewski", "Tyler Pate"]

print chicago_crabs.group_by {|name| 3}

puts (1..15).group_by

print (1..15).group_by {|i| i%3} 