//
//  Item.swift
//  Todoey
//
//  Created by Nathaniel on 9/17/19.
//  Copyright © 2019 Nathaniel Fargo. All rights reserved.
//

import Foundation

class Item {
    var title: String
    var done: Bool
    init() {
        self.title = ""
        self.done = false
    }
    init(title: String) {
        self.title = title
        self.done = false
    }
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
