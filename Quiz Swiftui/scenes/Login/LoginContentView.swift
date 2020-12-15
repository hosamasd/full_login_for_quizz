//
//  LoginContentView.swift
//  Quiz Swiftui
//
//  Created by hosam on 12/15/20.
//

import SwiftUI

struct LoginContentView: View {
    
    @StateObject var accountCreation = AccountCreationViewModel()
    @AppStorage("log_Status") var status = false
    
    var body: some View {
       
        ZStack{
            
         
        
           
        HomeLogin()
        // setting it as environment Object
        // so that we can use it in All the Sub Views...
            .environmentObject(accountCreation)
        
        if accountCreation.isLoading{
            
            LoadingScreen()
        }
           
        }
        
    }
}

struct LoginContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginContentView()
    }
}
