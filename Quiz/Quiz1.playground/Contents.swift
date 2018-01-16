//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


/*
 Quiz1
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



/* Quiz2
    1. 주어진 배열의 각 원소의 값 *2 를 해서 새로운 배열 doubleNumbers를 만들자.
    2. numbers 배열의 각 원소의 자료형을 String 으로 바꾼 새로운 배열 strings를 만를자.
 */

let numbers : [Int] = [0,1,2,3,4]

var doubledNumbers : [Int] = []
var strings: [String] = []

//
for number in numbers {
    doubledNumbers.append(number * 2)
    strings.append("\(number)")
}

print(doubledNumbers)
print(strings)

/* Quiz3
 number3 배열의 각 값을 음수로 만들어 새로운 answer 배열을 만들자

 */

let number3 : [Int] = [1,2,3,4,5]
var answer3 : [Int] = []
for var number in number3 {
    number = -1 * number
    answer3 += [number]
}

/*
 Quiz4
 number 4 배열의 각 값을 제곱해서 만든 새로운 answer4 배열을 만들자
 
 */
let number4 : [Int] = [1,2,3,4,5]
var answer4 : [Int] = []
for var number in number4 {
    number = number * number
    answer4 += [number]
}

print(answer4)

/*
 Quiz5
  number 4 배열의 각 값의 제곱근을 새로운 값으로 하는 answer5 배열을 만들자
 */

let number5 : [Double] = [1,2,3,4,5]
var answer5 : [Double] = []

for var number in number5 {
    number = sqrt(number)
    answer5 += [number]
}
print(answer5)




