//
//  Category.swift
//  TODO
//
//  Created by Awady on 8/6/19.
//  Copyright © 2019 Awady. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
