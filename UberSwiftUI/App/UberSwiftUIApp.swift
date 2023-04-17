//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by UKESH KUMAR on 17/04/23.
//

import SwiftUI

@main
struct UberSwiftUIApp: App {
    
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
