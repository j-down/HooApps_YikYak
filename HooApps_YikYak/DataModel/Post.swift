//
//  Post.swift
//  Clique
//
//  Created by Admin on 3/26/17.
//  Copyright © 2017 Downing Development. All rights reserved.
//

import Foundation
import UIKit

class Post: NSObject {
    
    var uuid: String
    var user: String
    var text: String
    var photoURL: String
    var downloadURL: String
    var date: String
    var timeDiff: Int
    var username: String
    
    init(uuid: String, user: String = "", text: String = "", photoURL: String = "", date: String = "", timeDiff: Int = 0, username: String = "", downloadURL: String = "") {
        
        self.uuid = uuid
        self.user = user
        self.text = text
        self.photoURL = photoURL
        self.date = date
        self.timeDiff = timeDiff
        self.username = username
        self.downloadURL = downloadURL
        
    }
    
    func toUserAny() -> Any {
        
        return [
            
            "uuid": uuid,
            "user": user,
            "text": text,
            "photoURL": photoURL,
            "downloadURL": downloadURL,
            "date": date,
            "username": username
        ]
    }
    
    func toAny() -> Any {
        
        return [
            
            "uuid": uuid,
            "user": user,
            "text": text,
            "photoURL": photoURL,
            "downloadURL" : downloadURL,
            "date": date,
            "username": username
        ]
        
    }
}

