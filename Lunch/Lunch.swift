//
//  Lunch.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct LunchView: View {
    
    var body: some View {
        
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
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
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Tofu and Vegetable Wraps") {
                            lunch3()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Backyard Burgers") {
                            lunch4()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()
            }
        }
    }
}
