//
//  lunch2.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/27/26.
//

import SwiftUI

struct lunch2: View {
    
    var body: some View {
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
                    Text("Chicken Caeser Salad")
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
}
