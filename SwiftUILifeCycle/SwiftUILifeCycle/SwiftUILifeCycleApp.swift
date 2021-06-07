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
        }
        .onChange(of: scenePhare) { newScenePhare in
            switch newScenePhare {
            case .background:
                print("Background")
            case .inactive:
                print("Inactive")
            case .active:
                print("Active")
            default:
                print("Unknown")
            }
        }
    }
}
