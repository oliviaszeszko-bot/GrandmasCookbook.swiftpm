//
//  snack3.swift
//  GrandmasCookbook
//
//  Created by Zahra N. Babayeva on 4/27/26.
//
import SwiftUI

struct snack3: View {
    
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
                Text("Ranch")
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

