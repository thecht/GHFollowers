//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/25/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
