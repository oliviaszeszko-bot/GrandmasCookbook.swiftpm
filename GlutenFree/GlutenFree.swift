//
//  GlutenFree.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct GlutenFreeView: View {
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Califlower and Bean Paella") {
                        GF1()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Shrimp Tacos") {
                        GF2()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Corn Tortillas") {
                        GF3()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
        }
    }
}
