import SwiftUI

struct Sidebar: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        List {
        }
        .listStyle(SidebarListStyle())
    }
}
