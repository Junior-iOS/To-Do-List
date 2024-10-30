//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by NJ Development on 29/10/24.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
