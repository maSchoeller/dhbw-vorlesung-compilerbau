--  Übung 1a)
lastElement (l:[]) = l 
lastElement l = lastElement (tail l) 

mylist = [1,2,3,4,4,5,67,8]


--  Übung 1b)
myStr =  "Hallo"

stripList ls = stripLastElement $ tail ls
stripLastElement ( x : str : []) = x : []
stripLastElement (x : ls) = x : (stripLastElement ls)

-- stripList (_ : list) = reverse $ tail $ reverse list
 

-- Übung 1c)
isPalindrom []  = True
isPalindrom (_ : []) = True
isPalindrom l = if (head l) == (lastElement l) then isPalindrom $ stripList l else False

mySecondStr = "alla"
mySecondStr2 = "alla2"
mySecondStr3 = "alala"
