{-# OPTIONS_GHC -Wno-overlapping-patterns #-}
{-# LANGUAGE NumDecimals #-}
module Hackode where

-- ### 1.0 НОМЕР И КОММЕНТАРИИ ПРОГРАММЫ ### --



-- ### 2.0  БЛОК КОМАНД И ФУНКЦИЙ ВЫБОРА ПЛОСКОСТИ ОБРАБОТКИ ### --
xy :: Integer
xy = 17
xz :: Integer
xz = 18
yz :: Integer
yz = 19

coordPlane :: Integer->IO ()
coordPlane 17 = putStrLn "G17;"
coordPlane 18 = putStrLn "G18;"
coordPlane 19 = putStrLn "G19;"
-- cинонимы:
плоскость = coordPlane
ху = xy
хй = xz
уй = yz



