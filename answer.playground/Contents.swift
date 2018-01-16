import UIKit

//  -1번
var array2 = [1,2,6,4,3]


// - 2번
var number = [0,1,2,3,4]

var ret = number.map { (item : Int) -> Int in return item * 2}
var ret2 = number.map { (item : Int) -> String in return "\(item)"}

//-3번

var number3 = [1,2,3,4,5]
var answer3 = number3.map { (item : Int ) -> Int in
    return -1 * item}

// -4번

let number4 = [1,2,3,4,5]
var answer4 = number4.map { (item : Int) -> Int in
    return item * item}

// -5번

let number5 : [Double] = [1,2,3,4,5]
var answer5 = number5.map { (item : Double ) -> Double in
    return sqrt(item)}
