import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
        HStack{
            Text("Recipe Name")
                .font(.custom("Baskerville", size: 35))
            TextField("", text: $recipename)
                .font(.title)
                .textFieldStyle(.roundedBorder)
        }
        HStack{
            Text("Oven Temp")
                .font(.custom("Baskerville", size: 35))
            TextField("", text: $oventemp)
                .font(.custom("Baskerville", size: 50))
        }
        HStack{
            Text("Recipe Name")
                .font(.custom("Baskerville", size: 35))
            TextField("Cook Time", text: $cooktime)
                .font(.custom("Baskerville", size: 50))
        }
            HStack{
                Text("Recipe Name")
                    .font(.custom("Baskerville", size: 35))
                TextField("Servings", text: $sevings)
                    .font(.custom("Baskerville", size: 50))
            }
        }
        #Preview(traits: .landscapeLeft) {
            ContentView()
        }
    }
