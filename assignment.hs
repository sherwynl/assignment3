import Data.List
import System.IO
import System.Random

list = [1,2,3,4,5]
--number 1



--number 2
isFib :: Int -> Int
isFib 0 = 0
isFib 1 = 1
isFib n = isFib(n-1) + isFib(n-2)


answer :: Int -> Bool
answer n
	|(n == isFib(n-1) + isFib(n-2)) = True
	| otherwise = False
	
--number 3
tak = take 3 list

takefunc :: list -> Int -> [Int]
takefunc list nol = [map list|list < nol]

--number 4
numbers :: [Int] -> [Int]
numbers [x] = [ ]


--number 5
