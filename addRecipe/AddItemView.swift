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
    @State var enteredQuantity: Int?
    var body: some View {
        HStack{
            TextField("Ingredient", text: $enteredIngredient)
                .textFieldStyle(.roundedBorder)
                .frame(width: 600, height: 40)
                .border(Color.black, width: 3)
                TextField("Quantity", value: $enteredQuantity, format: .number)
                .textFieldStyle(.roundedBorder)
                .frame(width: 600, height: 40)
                .border(Color.black, width: 3)
                

        }
    }
    
}
