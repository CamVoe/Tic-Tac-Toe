import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                Text("Placeholder")
                Text("Placeholder")
            }
        }
        .preferredColorScheme(.dark)
    }
}
#Preview {
    ContentView()
}
