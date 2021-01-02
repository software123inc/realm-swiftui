//
//  RealmPersistentController.swift
//  realm-swiftui
//
//  Created by Tim W. Newton on 1/2/21.
//

import Foundation
import RealmSwift

class RealmPersistentController {
    static func startup() -> Realm {
        do {
            let realm = try Realm()
            return realm
        } catch let err {
            fatalError("Error instantiating realm: \(err.localizedDescription)")
        }
    }
}
