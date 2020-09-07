//
//  Category.swift
//  TODOEY NEW
//
//  Created by Nik Bhateja on 05/09/20.
//  Copyright © 2020 Nik Bhateja. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
