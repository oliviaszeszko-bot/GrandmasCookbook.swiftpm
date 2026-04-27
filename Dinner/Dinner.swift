//
//  Dinner.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct DinnerView: View {
    
    var body: some View {
        VStack{
            Text("Dinner")
                .font(.custom("Baskerville", size: 135))
                .padding()
            HStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Tacos") {
                            dinner1()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Pasta") {
                            dinner1()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()

                
            }
        }
    }
}
