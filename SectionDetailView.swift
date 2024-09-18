import SwiftUI

struct SectionDetailView: View {
    var section: String
    var content: String

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text(section)
                .font(.largeTitle)
                .bold()
                .padding(.bottom)

            Text(content)
                .font(.body)
                .padding()
                .background(Color(.systemBackground))
                .cornerRadius(10)
                .shadow(radius: 5)

            Spacer()
        }
        .padding()
        .navigationTitle(section)
    }
}
