//
//  Category.swift
//  Todoey
//
//  Created by Davis Barber on 13/2/19.
//  Copyright © 2019 Davis Barber. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
