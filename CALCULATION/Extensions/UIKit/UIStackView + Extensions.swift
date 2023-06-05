//
//  UIStackView + Extensions.swift
//  CALCULATION
//
//  Created by Artem Elchev on 22.05.2023.
//

import UIKit

extension UIStackView {
    //можно было через init(arranged), но так удобнее, тк мы указали сразу axis, spacing, dist.
    convenience init(subviews: [UIView]) {
        self.init(arrangedSubviews: subviews)
        self.axis = .horizontal
        self.spacing = 1
        self.distribution = .fillEqually
    }
}
