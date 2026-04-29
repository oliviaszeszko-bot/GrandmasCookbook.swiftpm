import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                HStack{
                    Text("Recipe Name")
                        .font(.custom("Baskerville", size: 65))
                    TextField("", text: $recipename)
                        .font(.title)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 600, height: 40)
                        .border(Color.black, width: 3)
                }
                HStack{
                    Text("Oven Temp")
                        .font(.custom("Baskerville", size: 65))
                    TextField("", text: $oventemp)
                        .font(.title)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 600, height: 40)
                        .border(Color.black, width: 3)
                }
                HStack{
                    Text("Cook Time")
                        .font(.custom("Baskerville", size: 65))
                    TextField("", text: $cooktime)
                        .font(.title)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 600, height: 40)
                        .border(Color.black, width: 3)
                }
                HStack{
                    Text("Servings")
                        .font(.custom("Baskerville", size: 72))
                    TextField("", text: $sevings)
                        .font(.title)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 600, height: 40)
                        .border(Color.black, width: 3)
                }
            }
        }
    }
}

