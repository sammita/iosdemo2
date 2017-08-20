//
//  Employee+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Rajesh Sammita on 8/15/17.
//  Copyright © 2017 Rajesh Sammita. All rights reserved.
//

import Foundation
import CoreData


extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var empid: String?
    @NSManaged public var name: String?
    @NSManaged public var relationship: Department?

}
