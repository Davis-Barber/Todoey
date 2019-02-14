//
//  Item.swift
//  Todoey
//
//  Created by Davis Barber on 13/2/19.
//  Copyright © 2019 Davis Barber. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    var category = LinkingObjects(fromType: Category.self, property: "items")
}
