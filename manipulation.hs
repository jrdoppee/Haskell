stringNumb :: [Char]->Integer->[Char]

stringNumb s x = if mod x 2 == 0
		             
		 then s
		             
	 	 else reverse s

stringB :: [String]->[String]

stringB xs = [stringNumb x y |(x, y) <-zip xs [0..]]