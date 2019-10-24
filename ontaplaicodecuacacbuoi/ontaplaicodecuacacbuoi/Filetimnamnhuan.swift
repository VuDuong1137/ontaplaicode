//
//  Filetimnamnhuan.swift
//  ontaplaicodecuacacbuoi
//
//  Created by macshop on 10/23/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//nhập một năm công lịch bất kỳ kiểm tra xem năm đó có phải năm nhuận hay không
func bai6() {
    print("nhập năm:")
    let year = Int(readLine()!)!
//    if year % 4 == 0 && year % 100 == 0 || (year % 400 == 0){
//        print("\(year) là năm nhuân")
//    }else{
//        print("\(year) không phải là năm nhuân")
//    }
    if year % 100 == 0 {
        if year % 400 == 0 {
            print("\(year) là năm nhuận")
        }else{
            print("\(year) không phải là năm nhuận")
        }
    }
    else {
            if year % 4 == 0 {
                print("\(year) là năm nhuận")
            }else{
                print("\(year) không phải là năm nhuận ")
            }
        }
    }

