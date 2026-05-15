//
//  addRecipe3.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/1/26.
//

import SwiftUI

struct addRecipe3: View {
    @State var recipe2: [Instruction] = []
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
            VStack{
                Text("Instructions")
                    .font(.custom("Baskerville", size: 125))
                    .padding()
                AddStepView(recipe2: $recipe2)
                List() {
                    ForEach(recipe2, id: \.self) { currentStep in
                        MyInstructionView(currentStep: currentStep)
                    }
                }
                .scrollContentBackground(.hidden)
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 129)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Save to my Recipe 1") {
                                myRecipe()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 39))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 129)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Save to my Recipe 2") {
                                myRecipe()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 39))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 129)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Save to my Recipe 3") {
                                myRecipe()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 39))
                        .padding()
                        .onTapGesture {
                            
                        }
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 129)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Save to my Recipe 4") {
                                myRecipe()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 39))
                        .padding()
                }
            }
        }.ignoresSafeArea()
    }
}


