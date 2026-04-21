import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
       TextField("Recipe Name", text: $recipename)
            .font(.headline)
        TextField("Oven Temp", text: $oventemp)
        TextField("Cook Time", text: $cooktime)
        TextField("Servings", text: $sevings)
    }
}
