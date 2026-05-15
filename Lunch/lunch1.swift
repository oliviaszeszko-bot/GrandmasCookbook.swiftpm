//
//  lunch1.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/27/26.
//

import SwiftUI

struct lunch1: View {
    @State var buttonColor: Color = .gray
    @State var buttonColor1: Color = .gray
    @State var buttonColor2: Color = .gray
    @State var buttonColor3: Color = .gray
    @State var buttonColor4: Color = .gray
    @State var buttonColor5: Color = .gray
    @State var buttonColor6: Color = .gray
    @State var buttonColor7: Color = .gray
    @State var buttonColor8: Color = .gray
    @State var buttonColor9: Color = .gray
    @State var buttonColor10: Color = .gray
    @State var buttonColor11: Color = .gray
    @State var buttonColor12: Color = .gray
    @State var buttonColor13: Color = .gray
    @State var buttonColor14: Color = .gray
    @State var buttonColor15: Color = .gray

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
                    Text("Club Sandwich")
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
                                Text("6 slices white or whole wheat bread, toasted")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor1 == .gray {
                                        self.buttonColor1 = .green
                                    } else if buttonColor1 == .green {
                                        self.buttonColor1 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor1)
                                }
                                Text("1/2 cup mayonnaise")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor2 == .gray {
                                        self.buttonColor2 = .green
                                    } else if buttonColor2 == .green {
                                        self.buttonColor2 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor2)
                                }
                                Text("2 tablespoons Dijon mustard")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor3 == .gray {
                                        self.buttonColor3 = .green
                                    } else if buttonColor3 == .green {
                                        self.buttonColor3 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor3)
                                }
                                Text("4 thin slices of chicken breast")
                                    .font(.custom("Arial", size: 25))
                            }
                            HStack{
                                Button {
                                    if buttonColor4 == .gray {
                                        self.buttonColor4 = .green
                                    } else if buttonColor4 == .green {
                                        self.buttonColor4 = .gray
                                    }
                                } label: {
                                    Image(systemName: "checkmark.circle")
                                        .font(.largeTitle)
                                        .foregroundStyle(buttonColor4)
                                }
                                Text("8 lettue leaves")
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
                                Text("8 crisp bacon slices")
                                    .font(.custom("Arial", size: 25))
                            }
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
                                Text("1 tomato, thinly sliced")
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
                                Text("2 slices of red onion")
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
                                Text("4 basil leaves")
                                    .font(.custom("Arial", size: 25))
                            }
                        }
                    }
                    .padding()
                    Spacer()
                }
                
                Divider()
                    .frame(width: 3)
                    .background(Color.gray)
                VStack {
                    Text("Instructions")
                        .font(.custom("Georgia", size: 43))
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
                        Text("Toast your bread, if you wish, and allow it to cool for a few minutes. This helps to avoid wilted lettuce.")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor10 == .gray {
                                self.buttonColor10 = .green
                            } else if buttonColor10 == .green {
                                self.buttonColor10 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor10)
                        }
                        Text("Spread the 3 pieces of cooled toast with mayo.                           ")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor10 == .gray {
                                self.buttonColor10 = .green
                            } else if buttonColor10 == .green {
                                self.buttonColor10 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor10)
                        }
                        Text("On one slice, add your lettuce and tomato. Go ahead and add a little salt and pepper to those tomatoes.")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor11 == .gray {
                                self.buttonColor11 = .green
                            } else if buttonColor11 == .green {
                                self.buttonColor11 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor11)
                        }
                        Text("Put a 2nd piece of bread, mayo side down, on the sandwich.      Then add a little more mayo to the top of that piece.")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor12 == .gray {
                                self.buttonColor12 = .green
                            } else if buttonColor12 == .green {
                                self.buttonColor12 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor12)
                        }
                        Text("Next, stack your meat and cheese, and top with the last slice of bread  mayo side down.")
                            .font(.custom("Arial", size: 25))
                    }
                }
                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
    #Preview(traits: .landscapeLeft) {
        lunch1()
    }

