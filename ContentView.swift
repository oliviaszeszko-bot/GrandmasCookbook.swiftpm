import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Text ("Grandmas Cookbook")
                    .font(.custom("Baskerville", size: 50))
                
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 100)
                    .foregroundStyle(Color.brown)
                    .overlay{
                        NavigationLink("Go to Library") {
                            LibraryView()
                        }}.foregroundStyle(.white)
                    .font(.custom("Baskerville", size: 30))
                

            }
        }
    }
}
