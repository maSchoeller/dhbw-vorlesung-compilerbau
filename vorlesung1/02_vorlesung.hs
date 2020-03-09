--  Übung 1a)
lastElement (l:[]) = l 
lastElement l = lastElement (tail l) 

mylist = [1,2,3,4,4,5,67,8]

