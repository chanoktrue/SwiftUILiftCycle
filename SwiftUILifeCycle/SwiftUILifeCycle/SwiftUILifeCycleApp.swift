//
//  SwiftUILifeCycleApp.swift
//  SwiftUILifeCycle
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

@main
struct SwiftUILifeCycleApp: App {
    
    @Environment(\.scenePhase) var scenePhare

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(LifeCycleViewModel())
        }
        .onChange(of: scenePhare) { newScenePhare in
            switch newScenePhare {
            case .background:
                let message = "Background"
                LifeCycleViewModel.message = message
                print(message)
            case .inactive:
                let message = "Inactive"
                LifeCycleViewModel.message = message
                print(message)
            case .active:
                let message = "Active"
                LifeCycleViewModel.message = message
                print(message)
            default:
                let message = "Unknown"
                LifeCycleViewModel.message = message
                print(message)
            }
        }
    }
}
