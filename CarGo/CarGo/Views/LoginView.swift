//
//  LoginView.swift
//  CarGo
//
//  Created by Danyal Nemati on 12/11/23.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
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
                    Spacer()
                    
                    Image(systemName: "checkmark")
                        .fontWeight(.bold)
                        .foregroundColor(.green)
                }
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(lineWidth: 2)
                        .foregroundColor(.black)
                )
                .padding()
                
                HStack {
                    Image(systemName: "lock")
                    TextField("Password", text: $password)
                    Spacer()
                    
                    Image(systemName: "checkmark")
                        .fontWeight(.bold)
                        .foregroundColor(.green)
                }
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(lineWidth: 2)
                        .foregroundColor(.black)
                )
                .padding()
            }
        }
    }
}

#Preview {
    LoginView()
}
