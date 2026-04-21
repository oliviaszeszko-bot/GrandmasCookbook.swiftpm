import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
        HStack {
            Text("Recipe Name")
            TextField("Recipe Name", text: $recipename)
                 .font(.custom("Baskerville", size: 50))
            
        }
      
        
        TextField("Oven Temp", text: $oventemp)
            .font(.custom("Baskerville", size: 50))
        TextField("Cook Time", text: $cooktime)
            .font(.custom("Baskerville", size: 50))
        TextField("Servings", text: $sevings)
            .font(.custom("Baskerville", size: 50))
    }
}
