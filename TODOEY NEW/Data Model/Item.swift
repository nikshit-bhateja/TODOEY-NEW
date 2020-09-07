//
//  Item.swift
//  TODOEY NEW
//
//  Created by Nik Bhateja on 05/09/20.
//  Copyright © 2020 Nik Bhateja. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
