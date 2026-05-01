//
//  addRecipe2.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/29/26.
//

import SwiftUI

struct addRecipe2: View {
    @State var recipe: [Ingreident] = []
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
            VStack{
                Text("Ingredients")
                    .font(.custom("Baskerville", size: 125))
                    .padding()
                AddItemView(recipe: $recipe)
                List() {
                    ForEach(recipe, id: \.self) { currentItem in
                        MyIngredientView(currentItem: currentItem)
                    }
                }
                .scrollContentBackground(.hidden)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 129)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Next") {
                            addRecipe3()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 63))
                    .padding()
            }
        }.ignoresSafeArea()
    }
}


