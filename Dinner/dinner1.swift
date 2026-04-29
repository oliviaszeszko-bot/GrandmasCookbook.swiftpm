//
//  dinner1.swift
//  GrandmasCookbook
//
//  Created by Zahra N. Babayeva on 4/27/26.
//

import SwiftUI

struct dinner1: View {
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Pasta Alfredo") {
                        dinner1()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Lasanga") {
                        dinner2()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Meetball Past") {
                        dinner3()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()

                        
                    }
                }
        }
    

