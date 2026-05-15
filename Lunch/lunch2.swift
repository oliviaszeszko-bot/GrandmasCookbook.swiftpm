//
//  lunch2.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/27/26.
//

import SwiftUI

struct lunch2: View {
    
    @State var buttonColor: Color = .gray
    @State var buttonColor1: Color = .gray
    @State var buttonColor2: Color = .gray
    @State var buttonColor3: Color = .gray
    @State var buttonColor4: Color = .gray
    @State var buttonColor5: Color = .gray
    @State var buttonColor6: Color = .gray
    @State var buttonColor7: Color = .gray
    @State var buttonColor8: Color = .gray
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
                    Text("Chicken Caeser Salad")
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
                                Text("3 tablespoons olive oil")
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
                                Text("2 tablespoons freshly squeezed lemon juice")
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
                                Text("2 teaspoons lemon zest")
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
                                Text("1 clove garlic, grated")
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
                                Text("salt and pepper to taste")
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
                                Text("1 1/2 pounds boneless chicken breast")
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
                                Text("2 heads romaine, chopped roughly")
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
                                Text("1/4 cup freshly grated Parmesan")
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
                                Text("your favorite caeser dressing")
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
                        Text("Preheat oven to 350˚F. Cut the baguette in half lengthwise through the top of the baguette then slice diagonally into 1/4″ thick pieces. Place the breads onto a baking sheet.")
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
                        Text("In a small bowl, combine 3 Tbsp extra virgin olive oil and 1 tsp of finely minced garlic. Drizzle the garlic oil over the croutons and sprinkle the top with 2 Tbsp grated parmesan cheese.")
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
                        Text("Toss until evenly coated.            Spread in a single layer over the baking sheet and bake at 350˚F until light golden and crisp (10-12 minutes), or to desired crispness.    ")
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
                        Text("Rinse, dry* and chop or tear the romaine into bite-sized pieces. Place in a large serving bowl and sprinkle generously with shredded parmesan cheese and cooled croutons. Drizzle with caesar dressing and toss gently until lettuce is evenly coated.")
                            .font(.custom("Arial", size: 25))
                    }
                }

                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
    #Preview(traits: .landscapeLeft) {
        lunch2()
    }


        
            
