//
//  Category.swift
//  Todoey
//
//  Created by Ashutosh Burde on 8/30/19.
//  Copyright © 2019 Ashutosh Burde. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
