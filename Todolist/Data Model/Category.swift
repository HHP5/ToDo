//
//  Category.swift
//  Todolist
//
//  Created by Екатерина Григорьева on 06.01.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
