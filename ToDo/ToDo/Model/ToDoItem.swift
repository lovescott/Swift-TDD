//
//  ToDoItem.swift
//  ToDo
//
//  Created by Elizabeth Love on 11/21/16.
//  Copyright © 2016 Scott. All rights reserved.
//

import UIKit

struct ToDoItem {
    let title: String
    let itemDescription: String?
    
    init(title: String, itemDescription: String? = nil) {
        self.title = title
        self.itemDescription = itemDescription
    }
}
