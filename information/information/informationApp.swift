//
//  informationApp.swift
//  information
//
//  Created by qutaibi on 08/08/2023.
//

import SwiftUI

@main
struct informationApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                
                    .environment(\.layoutDirection, .rightToLeft)
            }
        }
    }
}
