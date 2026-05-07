//
//  RecipeView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/7/26.
//

import SwiftUI

struct myRecipe: View {
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 250, height: 250)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("My Recipe 1") {
                        myRecipe1()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 43))
                .padding()
        }
    }
}
