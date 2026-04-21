import SwiftUI

struct addrecipe: View {
    @State var recipename = ""
    @State var oventemp = ""
    @State var cooktime = ""
    @State var sevings  = ""
    var body: some View {
        TextField("Recipe Name", text: $recipename)
    }
}
