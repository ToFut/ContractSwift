import SwiftUI

class AppState: ObservableObject {
    @Published var selectedContract: Contract?

    init() {
        // Initialize with all required parameters
        self.selectedContract = Contract(id: UUID(), name: "Initial Contract", title: "Contract Title", summary: "Contract Summary")
    }
}
