
import SwiftUI

struct snack4: View {
    @State var buttonColor: Color = .gray
    @State var buttonColor1: Color = .gray
    @State var buttonColor2: Color = .gray
    @State var buttonColor3: Color = .gray
    @State var buttonColor4: Color = .gray
    @State var buttonColor5: Color = .gray
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
                    Text("Tzatiki")
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
                                Text("English cucumber")
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
                                Text("Garlic ")
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
                                Text("Distilled white vinegar")
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
                                Text("Plain greek yogurt")
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
                                Text("Ground white or black pepper")
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
                                Text("Chopped fresh dill or mint (optional)")
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
        snack4()
    }

