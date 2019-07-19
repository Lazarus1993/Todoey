//
//  item.swift
//  Todoey
//
//  Created by Ashutosh Burde on 7/18/19.
//  Copyright © 2019 Ashutosh Burde. All rights reserved.
//

import Foundation
class Item: Encodable,Decodable {
    var title: String = ""
    var done: Bool = false
}
