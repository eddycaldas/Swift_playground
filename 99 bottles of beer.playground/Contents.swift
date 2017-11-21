//: Playground - noun: a place where people can play

import UIKit

func beerSong(forThisManyBottlesOfBeer totalNumbersOfBottles : Int) -> String {
    var lyrics: String = ""
    
    for number in (1...totalNumbersOfBottles).reversed() {

        let newLine: String = "\n\(number) bottles of beef on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics +=  newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer one the wall."
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer : 99))
