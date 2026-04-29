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
                
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Brookies") {
                                Desert1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Muffins") {
                                desert2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Banana Bread") {
                                Desert3()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    
                }
            }
        }
    }
}
