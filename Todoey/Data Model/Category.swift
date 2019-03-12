//
//  Category.swift
//  Todoey
//
//  Created by Andrei Moraru on 12/03/2019.
//  Copyright © 2019 Andrei Moraru. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let item = List<Item>()
}
