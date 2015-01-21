//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Juice Rios on 12/22/14.
//  Copyright (c) 2014 HectorRios. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named: "")
    
    func chuff() {        
        println("\(self.name) Tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes(numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; chuff++ {
            self.chuff()
        }
    }
    
    func chuffANumberOfTimes(numberOfTimes: Int, isLoud: Bool) {
        for (var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++) {
            if isLoud {
                self.chuff()
            } else {
                println("Tiger: purr purr")
            }
        }
    }
    
}