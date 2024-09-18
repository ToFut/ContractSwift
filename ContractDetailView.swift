import SwiftUI

struct ContractDetailView: View {
    let contract: Contract

    var body: some View {
        VStack(alignment: .leading) {
            
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Text(contract.title)
                        .font(.largeTitle)
                        .bold()
                    Divider()

                    Text("Summary")
                        .font(.title2)
                        .bold()

                    Text(contract.summary)
                        .font(.body)
                }
                .padding()
            }
        }
    }

    private func formattedDate(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        return formatter.string(from: date)
    }
}

