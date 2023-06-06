//
//  UIView+Ext.swift
//  Usable Extensions
//
//  Created by Caner Çağrı on 6.06.2023.
//

import UIKit

extension UIView {
    func addShadow(color: UIColor, opacity: Float, offset: CGSize, radius: CGFloat) {
        
        layer.shadowColor = color.cgColor
        layer.shadowOpacity = opacity
        layer.shadowOffset = offset
        layer.shadowRadius = radius
    }
    
    func addBottomBorderLineWithColor(color: UIColor, width: CGFloat) {
        let bottomBorderLine = CALayer()
        bottomBorderLine.cornerRadius = 5
        bottomBorderLine.backgroundColor = color.cgColor
        bottomBorderLine.frame = CGRect(x: 0,y: self.frame.size.height
                                        
                                        - width,width: self.frame.size.width, height: width)
        self.layer.addSublayer(bottomBorderLine)
    }
}
