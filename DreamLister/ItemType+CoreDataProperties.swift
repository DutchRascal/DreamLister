//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Andre Boevink on 23/01/2017.
//  Copyright © 2017 Andre Boevink. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
