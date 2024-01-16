//
//  PostView.swift
//  CarGo
//
//  Created by Danyal Nemati on 1/15/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                    
                } label: {
                    Image("avatar")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                }
                VStack(alignment: .leading){
                    Text("Danyal")
                        .font(.system(size: 18, weight: .bold))
                        .foregroundColor(.gray)
                    Text("42 min ago")
                        .font(.system(size: 14, weight: .regular))
                        .foregroundColor(.gray)
                }
                .padding(.leading, 3)
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24, height:20)
                        .foregroundColor(.gray)
                }
            }
        }
        .padding(.horizontal, 6)
    }
}

#Preview {
    PostView()
}
