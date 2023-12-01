//
//  ProjectXApp.swift
//  ProjectX
//
//  Created by Vladimir Grishchenkov on 01.12.2023.
//

import SwiftUI

@main
struct ProjectXApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ViewModel())
        }
    }
}
