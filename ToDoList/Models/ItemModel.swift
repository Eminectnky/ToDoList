//
//  ItemModel.swift
//  ToDoList
//
//  Created by Emine CETINKAYA on 8.06.2023.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
