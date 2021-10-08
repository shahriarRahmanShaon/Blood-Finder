//
//  Blood_FinderApp.swift
//  Blood-Finder
//
//  Created by sergio shaon on 24/8/21.
//

import SwiftUI

@main
struct Blood_FinderApp: App {
    @AppStorage("firstTime") var firstTimeLaunch: Bool = true
    var body: some Scene {
        WindowGroup {
            if(firstTimeLaunch == true){
                Onboarding()
            }else{
                RootView()
            }
            
        }
    }
}
