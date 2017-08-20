//
//  Department+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Rajesh Sammita on 8/15/17.
//  Copyright © 2017 Rajesh Sammita. All rights reserved.
//

import Foundation
import CoreData


extension Department {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Department> {
        return NSFetchRequest<Department>(entityName: "Department")
    }

    @NSManaged public var depid: NSObject?
    @NSManaged public var depname: NSObject?
    @NSManaged public var noofemployee: NSObject?
    @NSManaged public var relationship: NSSet?

}

// MARK: Generated accessors for relationship
extension Department {

    @objc(addRelationshipObject:)
    @NSManaged public func addToRelationship(_ value: Employee)

    @objc(removeRelationshipObject:)
    @NSManaged public func removeFromRelationship(_ value: Employee)

    @objc(addRelationship:)
    @NSManaged public func addToRelationship(_ values: NSSet)

    @objc(removeRelationship:)
    @NSManaged public func removeFromRelationship(_ values: NSSet)

}
