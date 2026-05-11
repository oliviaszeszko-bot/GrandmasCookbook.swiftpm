import SwiftUI

struct dinner2: View {
    
    var body: some View {
        ZStack{
            Image("bookpage")
                .resizable()
                .frame(width: 3300, height: 3000)
            VStack{
                Text("Pasta")
                    .font(.custom("Baskerville", size: 145))
                    .padding()
                
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Meatball Pasta") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Pasta Alfredo") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 250, height: 250)
                        .foregroundStyle(Color.brown)
                        .overlay{
                            NavigationLink("Lasanga") {
                                dinner1()
                            }}.foregroundStyle(.white)
                        .font(.custom("Baskerville", size: 55))
                        .padding()
                }
            }
        }
    }
}
#Preview(traits: .landscapeLeft) {
    dinner2()
}
