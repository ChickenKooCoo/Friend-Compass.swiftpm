import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Balls") + Text("Torture")
            Text("repo")
            Rectangle()
                .background(Circle())
        }
    }
}
