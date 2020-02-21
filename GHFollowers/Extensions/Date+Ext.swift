//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/21/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
