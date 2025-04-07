sumaPares :: [(Int, Int)] -> Int
sumaPares [] = 0
sumaPares [(x, y)] = x + y
sumaPares ((x1, y1) : (x2, y2) : xys) =
    sumaPares ((x1 + x2, y1 + y2) : xys)
