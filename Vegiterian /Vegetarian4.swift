//
//  lunch4.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/27/26.
//
import SwiftUI

struct Vegetarian4: View {
    
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
    @State var buttonColor16: Color = .gray
    @State var buttonColor17: Color = .gray
    @State var buttonColor18: Color = .gray
    @State var buttonColor19: Color = .gray
    @State var buttonColor20: Color = .gray

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
                    Text("Greek Baked Orzo")
                        .font(.custom("Georgia", size: 52))
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
                                Text("2 tablespoons of olive oil")
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
                                Text("1/2 onion, diced")
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
                                Text("2 garlic cloves, minced")
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
                                Text("1 red bell peper")
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
                                Text("2 cups kale, chopped")
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
                                Text("2 teaspoons dried oregano")
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
                                Text("A tiny pinch of red pepper flakes")
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
                                Text("a tiny pich of of red pepper flakes")
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
                                Text("1 teaspoon kosher salt")
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
                            Text("3 tablespoons tomato paste")
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
                            Text("1 cup uncooked orzo")
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
                            Text("onw 14-once can diced rosted tomatos")
                                .font(.custom("Arial", size: 25))
                        }
                        HStack{
                            Button {
                                if buttonColor13 == .gray {
                                    self.buttonColor13 = .green
                                } else if buttonColor13 == .green {
                                    self.buttonColor13 = .gray
                                }
                            } label: {
                                Image(systemName: "checkmark.circle")
                                    .font(.largeTitle)
                                    .foregroundStyle(buttonColor13)
                            }
                            Text("1-2 cup feta for topping")
                                .font(.custom("Arial", size: 25))
                        }
                        HStack{
                            Button {
                                if buttonColor14 == .gray {
                                    self.buttonColor14 = .green
                                } else if buttonColor14 == .green {
                                    self.buttonColor14 = .gray
                                }
                            } label: {
                                Image(systemName: "checkmark.circle")
                                    .font(.largeTitle)
                                    .foregroundStyle(buttonColor14)
                            }
                            Text("3 tablespoons of dill")
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
                        .padding(.horizontal)

                    HStack{
                        Button {
                            if buttonColor15 == .gray {
                                self.buttonColor15 = .green
                            } else if buttonColor15 == .green {
                                self.buttonColor15 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor15)
                        }
                        Text("Preheat the oven to 400 deegres.                                                  ")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor16 == .gray {
                                self.buttonColor16 = .green
                            } else if buttonColor16 == .green {
                                self.buttonColor16 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor16)
                        }
                        Text("In a large oven-safe skillet, heat the oil over medium heat.            Add the onin for saute for 5 minutes or until soft.   ")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor17 == .gray {
                                self.buttonColor17 = .green
                            } else if buttonColor17 == .green {
                                self.buttonColor17 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor17)
                        }
                        Text("Add the garlic, red pepper, kale, oregano, red pepper flakes, and salt. Saute for 5 minutes or until the kale is wilted.")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor18 == .gray {
                                self.buttonColor18 = .green
                            } else if buttonColor18 == .green {
                                self.buttonColor18 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor18)
                        }
                        Text("Add the tomato paste. Saute for 1-2 minutes.                                ")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor19 == .gray {
                                self.buttonColor19 = .green
                            } else if buttonColor19 == .green {
                                self.buttonColor19 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor19)
                        }
                        Text("Add the orzo, canned tomatoes, chicken or chickpeas, and broth. Bring to a simmer.                                ")
                            .font(.custom("Arial", size: 25))
                    }
                    HStack{
                        Button {
                            if buttonColor20 == .gray {
                                self.buttonColor20 = .green
                            } else if buttonColor20 == .green {
                                self.buttonColor20 = .gray
                            }
                        } label: {
                            Image(systemName: "checkmark.circle")
                                .font(.largeTitle)
                                .foregroundStyle(buttonColor20)
                        }
                        Text("Finish by stirring in butter, crumbling feta over the top, and dusting with some fresh dill, lemon juice, and freshly ground black pepper.                                ")
                            .font(.custom("Arial", size: 25))
                    }
                }
                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
    #Preview(traits: .landscapeLeft) {
        Vegetarian4()
    }


        
            
