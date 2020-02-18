//
//  Follower.swift
//  GHFollowers
//
//  Created by Theodore Hecht on 2/12/20.
//  Copyright © 2020 Theodore Hecht. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    /* Trey's Notes
     For partial model hashing, see:
     func hash(into hasher: inout Hasher) {
        hasher.combine(login)
     }
     */
}
