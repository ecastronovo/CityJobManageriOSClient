//
//  Task.swift
//  CityJobManager
//
//  Created by Eric Castronovo on 12/31/20.
//

import Foundation

enum taskStatus {
    case canceled
    case scheduled
    case inProgress
    case completed
    case other
}

class Task {
    
    var status: taskStatus
    var title: String
    var description: String?
    var scheduledTime: Date?
    var completedTime: Date?
    
    public init (title: String, status: taskStatus) {
        self.title = title
        self.status = status
        description = nil
        scheduledTime = nil
        completedTime = nil
    }
}
