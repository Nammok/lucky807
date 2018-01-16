//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


/*
   1. 주어진 배열에서, 짝수인 수는 3을 더하고, 홀수인 수는 1을 빼서 새로운 배열을 만든다.
   2. 만들어진 새로운 배열에서, 홀수인 값의 합을 구한다.
 답 새로운 배열 : [0,5,9,7,2], 합 : 21
 */

var array2 = [1,2,6,4,3]
var newArray : [Int] = []
for var item in array2{
    if item % 2 == 0 {
        item = item + 3
    }else {
        item = item - 1
    }
    newArray += [item]
}
var sum : Int = 0

for var item2 in newArray{
    if item2 % 2 == 1{
        sum += item2
    }
}
print(newArray)
print(sum)






// map
func aaaa(a:Int) -> String{
    return String(a)
}






