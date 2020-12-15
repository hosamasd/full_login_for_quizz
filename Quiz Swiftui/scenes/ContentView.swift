//
//  ContentView.swift
//  Quiz Swiftui
//
//  Created by Hossam on 11/29/20.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var accountCreation = AccountCreationViewModel()
    @AppStorage("log_Status") var status = false
    
    var body: some View {
       
        if status{
            
            QuizContentView()
        }
        else{
            
            NavigationView{
                
                LoginContentView()
           
            .navigationTitle("")
            .navigationBarHidden(true)

        }
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
