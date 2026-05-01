//
//  Breakfast.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct BreakfastView: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Breakfast")
                    .font(.custom("Baskerville", size: 200))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Waffles") {
                                Breakfast1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Pancakes") {
                                breakfast2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Shakshuka") {
                                Breakfast3()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Hash Browns") {
                                breakfast4()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    
                }
                
            }
            
            
        }
    }
}
