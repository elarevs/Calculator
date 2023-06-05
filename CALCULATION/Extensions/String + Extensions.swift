//
//  String + Extensions.swift
//  CALCULATION
//
//  Created by Artem Elchev on 30.05.2023.
//

import Foundation

extension String {
    
    var stringWithPoint: String {
        self.contains(".") ? self.replacingOccurrences(of: ".", with: ",") : self
    }
    
}
