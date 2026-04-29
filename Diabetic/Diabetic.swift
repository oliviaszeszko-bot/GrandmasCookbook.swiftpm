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
            }
        }
    }
}
