//
//  HomeView.swift
//  Restart App
//
//  Created by Guilherme de Assis dos Santos on 22/01/22.
//

import SwiftUI

struct HomeView: View {
    //MARK: - Properties
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    //MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("HomeView")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
