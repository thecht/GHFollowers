//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/13/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    let cache            = NetworkManager.shared.cache
    let placeholderImage = UIImage(named: "avatar-placeholder")!

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius  = 10
        clipsToBounds       = true
        image               = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
