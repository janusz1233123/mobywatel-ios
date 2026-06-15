import SwiftUI

@main
struct MobywatelApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.text.rectangle")
                .font(.largeTitle)
            Text("Mobywatel")
                .font(.largeTitle)
                .bold()
            Text("e-dowód / mObywatel")
                .font(.title2)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}
