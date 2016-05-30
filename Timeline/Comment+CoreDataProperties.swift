//
//  Comment+CoreDataProperties.swift
//  Timeline
//
//  Created by Caleb Hicks on 5/28/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Comment {

    @NSManaged var added: NSDate?
    @NSManaged var text: String?
    @NSManaged var recordData: NSData?
    @NSManaged var recordName: String
    @NSManaged var post: Post?

}
