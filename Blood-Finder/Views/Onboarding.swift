//
//  Onboarding.swift
//  Onboarding
//
//  Created by sergio shaon on 10/9/21.
//

import SwiftUI

struct Onboarding: View {
    @AppStorage("firstTime") var firstTimeLaunch: Bool = true
    
    var body: some View {
        TabView {
            Text("first tab")
            Button {
                firstTimeLaunch = false
            } label: {
                Text("press me")
            }


        }.tabViewStyle(.page)
            .background(Color.green.opacity(0.5))
            .edgesIgnoringSafeArea(.all)
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}
