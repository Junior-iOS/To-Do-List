//
//  ContentView.swift
//  ToDoList
//
//  Created by NJ Development on 29/10/24.
//

import SwiftUI
import FirebaseCore

struct ContentView: View {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
