//
//  ToDoItem.swift
//  todolist
//
//  Created by Scholar on 6/27/23.
//

import Foundation

class ToDoItem{
    var title : String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
}


