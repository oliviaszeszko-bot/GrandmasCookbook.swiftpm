//
//  Vegetarian.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct VegetarianView: View {
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Tofu and Vegetable Wraps") {
                        Vegetarian1()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Red Lentil Soup") {
                        Vegetarian2()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 50))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Roasted Califlower Bowls") {
                        Vegetarian3()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 45))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Greek Baked Orzo") {
                        Vegetarian4()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 50))
                .padding()
        }
    }
}
