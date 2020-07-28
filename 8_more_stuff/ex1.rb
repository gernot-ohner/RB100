words = %w(laboratory experiment Pans\ Labyrinth elaborate polar\ bear)
p words.select { |word| word =~ /[lL]ab/ }
