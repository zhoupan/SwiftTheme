//
//  ListViewController.swift
//  PlistDemo
//
//  Created by Gesen on 16/3/1.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.theme_backgroundColor = globalBackgroundColorPicker
        tableView.theme_separatorColor = ThemeColorPicker(keyPath: "ListViewController.separatorColor")
    }
    
}
