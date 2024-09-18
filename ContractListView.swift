import SwiftUI

struct ContractListView: View {
    let contracts: [Contract]

    var body: some View {
        VStack {
            GlobalHeader(title: "Scanned Contracts")
            
            List(contracts) { contract in
                NavigationLink(destination: ContractDetailView(contract: contract)) {
                    VStack(alignment: .leading) {
                        Text(contract.title)
                            .font(.headline)
                        Text(contract.summary)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                }
            }
        }
    }
}

