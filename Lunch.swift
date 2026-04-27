//
//  Lunch.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct LunchView: View {
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Club Sandwich") {
                        lunch1()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Chicken Caeser Salad") {
                        lunch2()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
        }
    }
}
