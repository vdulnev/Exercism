module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year
  | notmodyear 4 = False
  | notmodyear 100 = True
  | notmodyear 400 = False
  | otherwise = True
  where
    notmodyear x = year `mod` x /= 0
