//
//  Data.swift
//  Todoey
//
//  Created by Ashutosh Burde on 8/4/19.
//  Copyright © 2019 Ashutosh Burde. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object{
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
