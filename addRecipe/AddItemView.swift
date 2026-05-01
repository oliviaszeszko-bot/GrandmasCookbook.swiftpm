//
//  AddItemView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/1/26.
//
import SwiftUI

struct AddItemView: View {
    @Binding var recipe: [Ingreident]
    @State var enteredIngredient = ""
    @State var enteredQuantity = ""
    var body: some View {
        HStack{
            TextField("Ingredient", text: $enteredIngredient)
                .textFieldStyle(.roundedBorder)
                .frame(width: 500, height: 40)
                .border(Color.black, width: 3)
            TextField("Quantity", text: $enteredQuantity)
                .textFieldStyle(.roundedBorder)
                .frame(width: 500, height: 40)
                .border(Color.black, width: 3)
            Button{
                let newIngredient = Ingreident(ingredient: enteredIngredient, quantity: enteredQuantity)
                recipe.append(newIngredient)
                enteredIngredient = ""
                enteredQuantity = ""
            } label: {
                Image(systemName: "plus.circle")
                    .foregroundStyle(.black)
                    .font(.largeTitle)
            }
            
        }
    }
    
}
