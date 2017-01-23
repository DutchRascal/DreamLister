//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Andre Boevink on 23/01/2017.
//  Copyright © 2017 Andre Boevink. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
