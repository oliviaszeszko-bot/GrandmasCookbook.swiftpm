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
                Text("Diabetes")
                    .font(.custom("Baskerville", size: 145))
                    .padding()
                HStack{
                    
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Dark Chocolate PB Bites") {
                                breakfast2()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                }
            }
        }
    }
}
