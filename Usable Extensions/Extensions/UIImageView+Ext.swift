//
//  UIImageView+Ext.swift
//  Usable Extensions
//
//  Created by Caner Çağrı on 6.06.2023.
//

import UIKit

extension UIImageView {
    func setImageWithKingFisher(with url: String) {
        let urlString = url
        guard let url = URL(string: urlString) else { return }
        
        let resource = ImageResource(downloadURL: url, cacheKey: urlString)
        kf.indicatorType = .activity
        kf.setImage(with: resource)
    }
}
