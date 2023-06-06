//
//  Date+Ext.swift
//  Usable Extensions
//
//  Created by Caner Çağrı on 6.06.2023.
//

import Foundation

extension Date {
    func toFormattedString() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
}
