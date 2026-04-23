//
//  LibraryView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/21/26.
//
import SwiftUI

struct LibraryView: View {
    
    var body: some View {
        
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            
            VStack{
                Text("Recipe Library")
                    .font(.custom("Baskerville", size: 100))
                    .padding()
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Breakfast") {
                                BreakfastView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Lunch") {
                                LunchView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 50))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Dinner") {
                                DinnerView()
                            }.foregroundStyle(.white)
                                .font(.custom("Baskerville", size: 43))
                                .padding()
                        }
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Snacks") {
                                SnackView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                }
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Dessert") {
                                DessertView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Gluten Free") {
                                GlutenFreeView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200, height: 200)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Vegetarian") {
                                VegetarianView()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 43))
                        .padding()
                }
            }
        }
       
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 200, height: 200)
            .foregroundStyle(Color.brown)
            .overlay{
                NavigationLink("Diabetes") {
                    DiabeticView()
                }}.foregroundStyle(.white)
            .font(.custom("Baskerville", size: 43))
            .padding()
        
    }
}
