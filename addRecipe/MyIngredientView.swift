//
//  MyIngredientView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/1/26.
//

import SwiftUI

struct MyIngredientView: View {
    let currentItem: Ingreident
    var body: some View {
        HStack{
            Text("\(currentItem.quantity)")
                .font(.largeTitle)
            .foregroundStyle(.black)
            Text(currentItem.ingredient)
                .font(.largeTitle)
                .foregroundStyle(.black)
            
        }
    }
}

