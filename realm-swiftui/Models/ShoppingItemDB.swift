//
//  ShoppingItemDB.swift
//  realm-swiftui
//
//  Created by Tim W. Newton on 1/2/21.
//

import Foundation
import RealmSwift

class ShoppingItemDB: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var notes = ""
    @objc dynamic var quantity = 1
    @objc dynamic var bought = false
    
    override class func primaryKey() -> String? {
        "id"
    }
}
