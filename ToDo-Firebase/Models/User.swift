//
//  User.swift
//  ToDo-Firebase
//
//  Created by Alexey Il on 05.05.2021.
//

import Foundation
import Firebase

struct UserId {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
    
}
