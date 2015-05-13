//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Juice Rios on 1/24/15.
//  Copyright (c) 2015 HectorRios. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0;
    var isAlphaMale = false;
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true;
    }
    
    func randomFact() -> String {
        var randomFact:String
        
        if (self.isAlphaMale) {
            randomFact = "Male lions are easy to recognize due to their distinctive mane. Males with darket manes are more likely to attract females"
            
        } else {
            randomFact = "Female lionesses form the stable social unit and donot tolerate outside females."
        }
        
        return randomFact;
    }
}
