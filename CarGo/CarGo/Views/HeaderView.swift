//
//  HeaderView.swift
//  CarGo
//
//  Created by Danyal Nemati on 1/12/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                
                } label: {
                    Image(systemName: "person.2.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 26, height: 26)
                }
                Spacer()
                Text("CarGo!")
                    .font(.system(size:26, weight: .bold))
                Spacer()
                Button {
                    
                } label: {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 26, height: 26)
                        .clipShape(Circle())
                }
            }
        }
    }
}

#Preview {
    HeaderView()
}
