import SwiftUI

struct ContentView: View {
    @Environment(\.modelContext) private var context
    var body: some View {
        NavigationView{
            TabView{
                homescreen()
                    .tabItem {
                        Label("homepage",systemImage: "house.fill")
                    }
                favouritesScreen()
                    .tabItem {
                        Label("favourites",systemImage: "heart")
                    }
                addcarscreen()
                    .tabItem {
                        Label("add",systemImage: "plus.circle")
                    }
                messagesscreen()
                    .tabItem {
                        Label("message",systemImage: "message")
                    }
                profilescreen()
                    .tabItem {
                        Label("profile",systemImage: "person.circle.fill")
                    }
            }.tint(Color.black)
        }
    }
}



#Preview {
    ContentView()
}
