//
//  GF1.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/29/26.
//

import SwiftUI

struct GF1: View {
    
    var body: some View {
        HStack (spacing: 305){
            VStack(alignment: .leading) {
                Button(action: {
                    print("Back tapped")
                }) {
                    Image (systemName: "arrow.left")
                        .font(.title)
                        .padding()
                }
                Text("Waffels")
                    .font(.custom("Georgia", size: 58))
                    .padding(.horizontal)
                
                Divider()
                VStack {
                    Text("recepei")
                        .font(.custom("Georgia", size: 30))
                    
                }
                .padding()
                
                Spacer()
            }
            .frame(maxWidth: .infinity)
            
            Divider()
                .frame(width: 2)
                .background(Color.gray)
            VStack {
                Text("Ingredients")
                    .font(.custom("Georgia", size: 43))
            }
            Spacer()
        }
        .frame(maxWidth: .infinity)
    }
   }
#Preview(traits: .landscapeLeft) {
    ContentView()
}
