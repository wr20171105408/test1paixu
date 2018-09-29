//
//  main.swift
//  test1
//
//  Created by s20171105408 on 2018/9/28.
//  Copyright © 2018年 s20171105408. All rights reserved.
//

import Foundation

var nums: [Int] = [2,4,1,3,5,9,8,7,6,0]
var temp=0
nums.sort(by:{(num1, num2)in//sort排序
    return num1<num2
})
    print(nums)
print("hello world")
