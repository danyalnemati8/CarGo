//
//  CarGoApp.swift
//  CarGo
//
//  Created by Danyal Nemati on 12/11/23.
//

import SwiftUI
import FirebaseCore

@main
struct CarGoApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
