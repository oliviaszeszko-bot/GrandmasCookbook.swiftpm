//
//  AddItemView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/1/26.
//
import SwiftUI

struct AddItemView: View {
    @State var enteredIngredient = ""
    var body: some View {
        VStack{
            TextField("Ingredient", text: $enteredIngredient)
                .textFieldStyle(.roundedBorder)
                .frame(width: 600, height: 40)
                .border(Color.black, width: 3)
        }
    }
    
}
