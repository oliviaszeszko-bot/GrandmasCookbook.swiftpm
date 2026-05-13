//
//  lunch4.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/27/26.
//
import SwiftUI

struct Vegetarian3: View {
    @State var buttonColor: Color = .gray
    @State var buttonColor5: Color = .gray
    @State var buttonColor6: Color = .gray
    @State var buttonColor7: Color = .gray
    @State var buttonColor8: Color = .gray
    @State var buttonColor9: Color = .gray

    var body: some View {
       
        HStack {
            VStack(alignment: .leading) {
                Button(action: {
                    print("Back tapped")
                }) {
                    Image (systemName: "arrow.left")
                        .font(.title)
                        .padding()
                }
                Text("Roasted Califlower Bowls")
                    .font(.custom("Georgia", size: 58))
                    .padding(.horizontal)
                
                Divider()
                    .frame(width: 570)
                ScrollView{
                    VStack(alignment: .leading) {
                        Text("Ingredients")
                            .font(.custom("Georgia", size: 50))
                        Text("")
                        HStack{
                            Button {
                                if buttonColor == .gray {
                                    self.buttonColor = .green
                                } else if buttonColor == .green {
                                    self.buttonColor = .gray
                                }
                            } label: {
                                Image(systemName: "checkmark.circle")
                                    .font(.largeTitle)
                                    .foregroundStyle(buttonColor)
                            }
                            Text("Coliflower")
                                .font(.custom("Arial", size: 25))
                        }
                        HStack{
                            Button {
                                if buttonColor5 == .gray {
                                    self.buttonColor5 = .green
                                } else if buttonColor5 == .green {
                                    self.buttonColor5 = .gray
                                }
                            } label: {
                                Image(systemName: "checkmark.circle")
                                    .font(.largeTitle)
                                    .foregroundStyle(buttonColor5)
                            }
                            Text("Olive Oil")
                                .font(.custom("Arial", size: 25))
                        }
                        VStack(alignment: .leading){
                            Text("Sugested seasoning")
                                .font(.custom("Georgia", size: 30))
                            HStack{
                                Button {
                                    if buttonColor6 == .gray {
                                        self.buttonColor6 = .green
                                    } else if buttonColor6 == .green {
                                        self.buttonColor6 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor6)
                                }
                                Text("Salt")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor7 == .gray {
                                        self.buttonColor7 = .green
                                    } else if buttonColor7 == .green {
                                        self.buttonColor7 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor7)
                                }
                                Text("Black peper")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor8 == .gray {
                                        self.buttonColor8 = .green
                                    } else if buttonColor8 == .green {
                                        self.buttonColor8 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor8)
                                }
                                Text("Garlic powder")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor9 == .gray {
                                        self.buttonColor9 = .green
                                    } else if buttonColor9 == .green {
                                        self.buttonColor9 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor9)
                                }
                                Text("Paprika")
                                    .font(.custom("Arial", size: 25))
                            }
                        }
                    }
                    .padding()
                    Spacer()
                }
            }
                
                Divider()
                    .frame(width: 3)
                    .background(Color.gray)
                VStack {
                    Text("Instructions")
                        .font(.custom("Georgia", size: 43))
                        
                }
                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
    #Preview(traits: .landscapeLeft) {
        Vegetarian3()
    }


        
            
