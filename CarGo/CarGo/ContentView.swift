//
//  ContentView.swift
//  CarGo
//
//  Created by Danyal Nemati on 12/11/23.
//

import SwiftUI
import FirebaseAuth

struct ContentView: View {
    
    @AppStorage("uid") var userID: String = ""
    
     
    var body: some View {
        if userID == "" {
            AuthView()
        } else {
            Text("Logged In! \nYour user id is \(userID)")
            
            Button(action: {
                let firebaseAuth = Auth.auth()
                do {
                  try firebaseAuth.signOut()
                    withAnimation {
                        userID = ""
                    }
                } catch let signOutError as NSError {
                  print("Error signing out: %@", signOutError)
                }
            } ) {
                Text("Sign Out")
            }
        }
      
    }
}

#Preview {
    ContentView()
}
