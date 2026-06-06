module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year
  | modyear 4 /= 0 = False
  | modyear 400 == 0 = True
  | modyear 100 == 0 = False
  | modyear 4 == 0 = True
  where
    modyear x = year `mod` x
