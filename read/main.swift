//
//  main.swift
//  read
//
//  Created by MacBook Air on 2022/07/11.
//

import Foundation

// Please answer O or X

    
var question1 = "당신은 소수의 인원과 친밀한 관계를 유지하는 것을 선호합니까?"
print(question1)

var answer1 = readLine()!


var question2 = "당신은 주변에서 조용하고 신중하다는 평가를 받는 편입니까?"
print(question2)

var answer2 = readLine()!


var question3 = "당신은 자신만의 가치관이 뚜렷한 편입니까?"
print(question3)

var answer3 = readLine()!


let answer_1 = answer1.contains("O")
let answer_2 = answer2.contains("O")
let answer_3 = answer3.contains("O")

if answer_1 == true, answer_2 == true, answer_3 == true {
    print("3개 모두 O를 택한 당신은 명백한 I 입니다!")
} else if answer_1 == true, answer_2 == true, answer_3 == false {
    print("2개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else if answer_1 == true, answer_2 == false, answer_3 == true {
    print("2개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else if answer_1 == false, answer_2 == true, answer_3 == true {
    print("2개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else if answer_1 == true, answer_2 == false , answer_3 == false {
    print("1개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else if answer_1 == false, answer_2 == true , answer_3 == false {
    print("1개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else if answer_1 == false, answer_2 == false , answer_3 == true {
    print("1개를 택한 당신은 어느쪽에도 치우치지 않아 아직 더 조사가 필요합니다")
} else {
    print("0개의 O를 택한 당신은 명백한 E 입니다!")
}




