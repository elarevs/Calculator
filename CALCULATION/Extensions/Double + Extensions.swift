//
//  Double + Extensions.swift
//  CALCULATION
//
//  Created by Artem Elchev on 29.05.2023.
//

import Foundation

extension Double {
    
    var stringWithoutZeroFraction: String {
        truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%0.f", self) : String(self)
    }
    
}
