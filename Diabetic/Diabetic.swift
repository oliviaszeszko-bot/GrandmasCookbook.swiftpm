//
//  Diabetic.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct DiabeticView: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Diabetic")
                    .font(.custom("Baskerville", size: 145))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Creamy Garlic Tuscan Chicken") {
                                sugar1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 40))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Dark Chocolate PB Bites") {
                                sugar2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 205, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Mediterranean Stuffed Peppers") {
                                sugar3()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 33))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 205, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Chicken Shawarma Bowl") {
                                sugar4()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 40))
                        .padding()
                }
            }
        }
    }
}
