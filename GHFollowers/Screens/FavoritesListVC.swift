//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 1/10/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { (result) in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
        
    }
}
