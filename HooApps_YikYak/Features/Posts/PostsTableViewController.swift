//
//  PostsTableViewController.swift
//  HooApps_YikYak
//
//  Created by Admin on 11/8/17.
//  Copyright © 2017 HooApps. All rights reserved.
//

import Foundation
import UIKit

class PostsTableViewController: UITableViewController {
    
    var posts = [Post]()
    
    
    override func viewDidLoad() {
        
        let testPost = Post(uuid: "swag")
        
        posts.append(testPost)
    }
    
}

extension PostsTableViewController {
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return posts.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        return cell
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let cell = tableView.cellForRow(at: indexPath)
        
        
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 60
    }
}
