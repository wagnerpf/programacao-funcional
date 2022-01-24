import System.IO
import Data.List.Split
main :: IO ()

main = do hdl <- readFile "entrada.csv"
          let linesOfFiles = lines hdl
          let ws = splitOn "," $ linesOfFiles !! 2
          print ws
          let ws2 = map read ws::[Double]

          print ws2
          --let ponto = read $ head ws2 :: Double
          --print linesOfFiles
          --let teste = splitOn "," ws
          --print ponto