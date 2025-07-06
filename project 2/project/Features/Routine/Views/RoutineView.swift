import SwiftUI

struct RoutineView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Sleep Routine")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Text("Set your sleep schedule")
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
    RoutineView()
        .preferredColorScheme(.dark)
}