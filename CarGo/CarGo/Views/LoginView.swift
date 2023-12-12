//
//  LoginView.swift
//  CarGo
//
//  Created by Danyal Nemati on 12/11/23.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    var body: some View {
        ZStack {
            Color.white.edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text("Welcome Back!")
                        .font(.largeTitle)
                        .bold()
                    Spacer()
                }
                .padding()
                .padding(.top)
                
                Spacer()
                
                HStack {
                    Image(systemName: "mail")
                    TextField("Email", text: $email)
                }
            }
        }
    }
}

#Preview {
    LoginView()
}
