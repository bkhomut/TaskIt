//
//  TaskItModel.swift
//  TaskIt
//
//  Created by Boris Khomut on 11/3/14.
//  Copyright (c) 2014 Boris. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
