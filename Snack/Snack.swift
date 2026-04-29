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
                    .font(.custom("Baskerville", size: 145))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Salsa") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 57))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Hummus") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 57))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 47))
                        .padding()
                }
            }
        }
    }
}
