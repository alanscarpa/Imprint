//
//  UINavigationBar+Imprint.swift
//  Imprint
//
//  Created by Alan Scarpa on 3/26/16.
//  Copyright © 2016 Imprint. All rights reserved.
//


import UIKit

extension UINavigationBar {
    func setBottomBorder(color: UIColor, height: CGFloat) {
        let bottomBorderRect = CGRectMake(0, CGRectGetHeight(self.frame), CGRectGetWidth(self.frame), height)
        let bottomBorder = UIView(frame: bottomBorderRect)
        bottomBorder.backgroundColor = color
        self.addSubview(bottomBorder)
    }
}