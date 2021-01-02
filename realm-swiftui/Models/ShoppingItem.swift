//
//  ShoppingItem.swift
//  realm-swiftui
//
//  Created by Tim W. Newton on 1/2/21.
//

import Foundation

struct ShoppingItem: Identifiable {
    let id: Int
    let title: String
    let notes: String
    let quantity: Int
    let bought: Bool
}

extension ShoppingItem {
    init(shoppingItemDB: ShoppingItemDB) {
        id = shoppingItemDB.id
        title = shoppingItemDB.title
        notes = shoppingItemDB.notes
        quantity = shoppingItemDB.quantity
        bought = shoppingItemDB.bought
    }
}
