//
//  addRecipe2.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/29/26.
//

import SwiftUI

struct addRecipe2: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Ingredients")
                    .font(.custom("Baskerville", size: 125))
                    .padding()
            }
        }
    }
}
