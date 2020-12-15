//
//  LoadingScreen.swift
//  Quiz Swiftui
//
//  Created by hosam on 12/15/20.
//

import SwiftUI

struct LoadingScreen: View {
    var body: some View {
        
        ZStack{
            
            Color.black.opacity(0.2).ignoresSafeArea(.all, edges: .all)
            
            ProgressView()
                .padding(20)
                .background(Color.white)
                .cornerRadius(10)
        }
    }
}

struct LoadingScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoadingScreen()
    }
}

