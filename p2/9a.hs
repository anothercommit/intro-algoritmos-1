maximo :: [Int] -> Int
maximo [] = error "la lista es vacía"
maximo [x] = x
maximo (x : y : xs) = maximo (max x y : xs)
