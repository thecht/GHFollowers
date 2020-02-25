//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/25/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
