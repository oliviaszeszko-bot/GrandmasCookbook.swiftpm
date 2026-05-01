//
//  Snacks.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct SnackView: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Dips")
                    .font(.custom("Baskerville", size: 155))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Salsa") {
                                snack1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 60))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Hummus") {
                                snack2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 60))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Ranch") {
                                snack3()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 60))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Tzatiki") {
                                snack4()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 60))
                        .padding()
                }
            }
        }
    }
}
