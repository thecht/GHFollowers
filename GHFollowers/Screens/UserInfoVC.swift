//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/18/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        print(username)
    }
        
    @objc func dismissVC() {
        dismiss(animated: true)
    }

}
