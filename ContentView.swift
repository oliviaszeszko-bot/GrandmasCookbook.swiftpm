import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            ZStack{
                Image("cloth")
                    .resizable()
                    .frame(width: 3300, height: 3000)
                VStack {
                    
                    Text ("Grandmas Cookbook")
                        .font(.custom("Baskerville", size: 100))
                        .padding()
                    HStack{
                        Image("spatula")
                            .resizable()
                            .frame(width: 400, height: 400)
                        VStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 230, height: 130)
                                .foregroundStyle(Color.brown)
                                .overlay{
                                    NavigationLink("Add a Recipe") {
                                        addrecipe()
                                    }}.foregroundStyle(.white)
                                .font(.custom("Baskerville", size: 36))
                                .padding()
                            
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 230, height: 130)
                                .foregroundStyle(Color.brown)
                                .overlay{
                                    NavigationLink("Go to Library") {
                                        LibraryView()
                                    }}.foregroundStyle(.white)
                                .font(.custom("Baskerville", size: 36))
                        }
                        Image("knife")
                            .resizable()
                            .frame(width: 400, height: 400)
                    }
                    
                }
            }
        }
    }
}

#Preview(traits: .landscapeLeft) {
    ContentView()
}
