import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
//        ZStack{
//            Image("bookpage")
//                .resizable()
//                .frame(width: 3300, height: 3000)
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
                    .font(.title)
                    .textFieldStyle(.roundedBorder)
            }
            HStack{
                Text("Cook Time")
                    .font(.custom("Baskerville", size: 35))
                TextField("", text: $cooktime)
                    .font(.title)
                    .textFieldStyle(.roundedBorder)
            }
            HStack{
                Text("Servings")
                    .font(.custom("Baskerville", size: 35))
                TextField("", text: $sevings)
                    .font(.title)
                    .textFieldStyle(.roundedBorder)
            }
        }
//        #Preview(traits: .landscapeLeft) {
//            ContentView()
        }
    

