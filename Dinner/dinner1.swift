//
//  dinner1.swift
//  GrandmasCookbook
//
//  Created by Zahra N. Babayeva on 4/27/26.
//

import SwiftUI

struct dinner1: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Pasta")
                    .font(.custom("Baskerville", size: 145))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Pasta Alfredo") {
                                pasta1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Lasanga") {
                                pasta2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Meetball Past") {
                                pasta3()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    
                    
                }
            }
        }
    }
}
