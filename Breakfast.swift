//
//  Breakfast.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/23/26.
//

import SwiftUI

struct BreakfastView: View {
    
    var body: some View {
        VStack{
            Text("Breakfast")
                .font(.custom("Baskerville", size: 135))
                .padding()
            HStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Wafells") {
                            BreakfastView()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Shakshuka") {
                            Breakfast1()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 43))
                    .padding()
                
            }
        }
        
        
    }
}
