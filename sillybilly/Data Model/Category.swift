//
//  Category.swift
//  sillybilly
//
//  Created by Rajinikumar Rai on 21/06/2019.
//  Copyright © 2019 Rajinikumar Rai. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String  = ""
    let items = List<Item>()
    
    
}
