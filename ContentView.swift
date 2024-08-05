import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        NavigationView {
            VStack {
                Text("Count: \(count)")
                Text("Hello, World!")
                Button(action: {
                    self.count += 1
                }) {
                    Text("Click")
                }
                .padding()

                NavigationLink(destination: FoodOrder()) {
                    Text("Go to order food")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
            }
            .navigationBarTitle("First View") // Apply here, to the content inside NavigationView
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
