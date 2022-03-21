//
//  actioApp.swift
//  actio
//
//  Created by lonycell on 2022/03/21.
//

import SwiftUI

@main
struct ActioApp: App {
    
    //@ObservedObject var model: DataModel
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) private var scenePhase
    
    init() {
        print("(app) --> init.")
    }
    
    var body: some Scene {
        WindowGroup {
            MainView().onOpenURL(perform: { url in
                print("incomming url \(url)")
            })
        }.onChange(of: scenePhase) { phase in
            if phase == .background {
                print("scence --> background.")
            }
        }
    }
}
