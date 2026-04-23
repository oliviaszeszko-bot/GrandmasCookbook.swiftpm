//
//  LibraryView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/21/26.
//
import SwiftUI

struct LibraryView: View {

    var body: some View {
       

        
        
        
        
        
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 200, height: 200)
            .foregroundStyle(Color.brown)
            .overlay{
                NavigationLink("Breakfast") {
                    BreakfastView()
                }}.foregroundStyle(.white)
            .font(.custom("Baskerville", size: 43))
            .padding()
        VStack{
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                .foregroundStyle(Color.brown)
                .overlay{
                    NavigationLink("Lunch") {
                        LunchView()
                    }}.foregroundStyle(.white)
                .font(.custom("Baskerville", size: 50))
                .padding()
            
        }
    }
}
