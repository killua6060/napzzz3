import SwiftUI

struct MainTabView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Image(systemName: selectedTab == 0 ? "house.fill" : "house")
                    Text("Home")
                }
                .tag(0)
            
            MusicView()
                .tabItem {
                    Image(systemName: selectedTab == 1 ? "music.note" : "music.note")
                    Text("Sounds")
                }
                .tag(1)
            
            SleepBuddyView()
                .tabItem {
                    Image(systemName: selectedTab == 2 ? "brain.head.profile" : "brain.head.profile")
                    Text("Sleep Buddy")
                }
                .tag(2)
            
            RoutineView()
                .tabItem {
                    Image(systemName: selectedTab == 3 ? "moon.fill" : "moon")
                    Text("Sleep")
                }
                .tag(3)
            
            InsightsView()
                .tabItem {
                    Image(systemName: selectedTab == 4 ? "chart.bar.fill" : "chart.bar")
                    Text("Insights")
                }
                .tag(4)
        }
        .accentColor(.defaultAccent)
        .preferredColorScheme(.dark)
    }
}

#Preview {
    MainTabView()
}