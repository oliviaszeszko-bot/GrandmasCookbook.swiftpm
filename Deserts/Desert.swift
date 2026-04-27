//
//  Dessert.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct DesertView: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Desert")
                    .font(.custom("Baskerville", size: 165))
                    .padding()
            }
        }
    }
}
