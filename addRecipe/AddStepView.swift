//
//  AddStepView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/15/26.
//

import SwiftUI

struct AddStepView: View {
    @Binding var recipe2: [Instruction]
    @State var enteredStep = ""
    var body: some View {
        HStack{
            TextField("Ingredient", text: $enteredStep)
                .textFieldStyle(.roundedBorder)
                .frame(width: 800, height: 40)
                .border(Color.black, width: 3)
            Button{
                let newStep = Instruction(step: enteredStep)
                recipe2.append(newStep)
                enteredStep = ""
            } label: {
                Image(systemName: "plus.circle")
                    .foregroundStyle(.black)
                    .font(.largeTitle)
            }
            
        }
    }
    
}
