import SwiftUI

struct InsightsView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Sleep Insights")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Text("Track your sleep patterns")
                    .font(.title2)
                    .foregroundColor(.defaultSecondary)
                    .padding(.top, 20)
                
                Text("Coming soon...")
                    .font(.title3)
                    .foregroundColor(.defaultSecondary)
                    .padding(.top, 50)
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.defaultBackground)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    InsightsView()
        .preferredColorScheme(.dark)
}