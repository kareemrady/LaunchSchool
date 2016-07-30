words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear" ]

lab_matches = words.select {|word| /(lab)/.match(word)}

lab_matches.each{|match| puts match}



