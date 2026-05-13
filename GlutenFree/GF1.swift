//
//  GF1.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 4/29/26.
//

import SwiftUI

struct GF1: View {
    
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
                Text("Califlower and Bean Paella")
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
                            Text("2 1/2 cups califlower florets")
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
                            Text("3/4 teaspoon sea salt")
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
                            Text("6 ounces green beans, trimmed")
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
                            Text("1 red bell pepper, steamed")
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
                            Text("1 tablespoon tomato paste")
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
                            Text("3 garlic cloves, minced")
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
                            Text("1 teaspoon smoked paprika")
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
                            Text("1/4 cup dry sherry")
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
                                    .foregroundStyle(buttonColor8)
                            }
                            Text("1 (15 ounce) can butter beans, rinsed")
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
                                    .foregroundStyle(buttonColor8)
                            }
                            Text("3 1/2 cups vegetable broth")
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
                
            }
            Spacer()
        }
        .frame(maxWidth: .infinity)
    }
}
#Preview(traits: .landscapeLeft) {
    Desert1()
}





