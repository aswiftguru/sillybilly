//
//  Item.swift
//  sillybilly
//
//  Created by Rajinikumar Rai on 21/06/2019.
//  Copyright © 2019 Rajinikumar Rai. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String  = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
}

