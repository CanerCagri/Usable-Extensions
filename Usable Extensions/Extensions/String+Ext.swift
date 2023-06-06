//
//  String+Ext.swift
//  Usable Extensions
//
//  Created by Caner Çağrı on 6.06.2023.
//

import Foundation

extension String {
    var isNilOrEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty != false
    }
}
