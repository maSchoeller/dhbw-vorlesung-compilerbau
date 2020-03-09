--  Übung 1a)
lastElement (l:[]) = l 
lastElement l = lastElement (tail l) 

mylist = [1,2,3,4,4,5,67,8]


--  Übung 1b)
myStr =  "Hallo"

stripList ( _ : str) = reverse $ tail $ reverse str


-- Übung 1c)
isPalindrom []  = True
isPalindrom (_ : []) = False
isPalindrom l = if (head l) == (lastElement l) then isPalindrom $ stripList l else False

mySecondStr = "alla"
mySecondStr2 = "alla2"
