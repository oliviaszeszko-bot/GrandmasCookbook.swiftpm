
import SwiftUI

struct snack2: View {
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
                Text("Hummus")
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
                            Text("Mushy Chickpeas")
                                .font(.custom("Arial", size: 28))
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
                            Text("Tahini ")
                                .font(.custom("Arial", size: 28))
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
                            Text("Ice-Cold water")
                                .font(.custom("Arial", size: 28))
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
                            Text("Squeezed lemon juice")
                                .font(.custom("Arial", size: 28))
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
                            Text("Garlic")
                                .font(.custom("Arial", size: 28))
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
                            Text("Olive oil")
                                .font(.custom("Arial", size: 28))
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
                            Text("Ground cumin")
                                .font(.custom("Arial", size: 28))
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
                            Text("Sugar")
                                .font(.custom("Arial", size: 28))
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
                            Text("Salt")
                                .font(.custom("Arial", size: 28))
                        }
                    }
                }
                .padding()
                Spacer()
            }
            
            Divider()
                .frame(width: 3)
                .background(Color.gray)
            VStack(alignment: .leading) {
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
                    Text("Place the chickpeas in a medium saucepan and add the baking soda.")
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
                    Text("Cover the chickpeas by several inches of water, then bring the mixture to a boil over high heat. Continue boiling, reducing heat if necessary to prevent overflow, for about 20 minutes, or until the chickpeas look bloated, their skins are falling off, and they’re quite soft.")
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
                        Text("In a fine-mesh strainer, drain the chickpeas and run cool water over them for about 30 seconds. Set aside (no need to peel the chickpeas for this recipe!).")
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
                    Text("Meanwhile, in a food processor or high-powered blender, combine the lemon juice, garlic and salt. Process until the garlic is very finely chopped, then let the mixture rest so the garlic flavor can mellow, ideally 10 minutes or longer.")
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
                    Text("Add the tahini to the food processor and blend until the mixture is thick and creamy, stopping to scrape down any tahini stuck to the sides and bottom of the processor as necessary.")
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
                    Text("While running the food processor, drizzle in 2 tablespoons ice water. Scrape down the food processor, and blend until the mixture is ultra smooth, pale and creamy. (If your tahini was extra-thick to begin with, you might need to add 1 to 2 tablespoons more ice water.)")
                        .font(.custom("Arial", size: 25))
                }
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
                    Text("Add the cumin and the drained, over-cooked chickpeas to the food processor. While blending, drizzle in the olive oil. Blend until the mixture is super smooth, scraping down the sides of the processor as necessary, about 2 minutes. Add more ice water by the tablespoon if necessary to achieve a super creamy texture.")
                        .font(.custom("Arial", size: 25))
                }
                }
                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
    #Preview(traits: .landscapeLeft) {
        snack2()
    }
    
