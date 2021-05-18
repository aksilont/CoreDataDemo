//
//  Task+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Aksilont on 18.05.2021.
//
//

import Foundation
import CoreData

extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var taskToDo: String?

}

extension Task : Identifiable {

}
