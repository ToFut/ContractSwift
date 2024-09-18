import SwiftUI

struct GlobalHeader: View {
    var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.headline)
                .bold()
                .padding()
            Spacer()
        }
        .background(Color.blue)
        .foregroundColor(.white)
    }
}

struct GlobalHeader_Previews: PreviewProvider {
    static var previews: some View {
        GlobalHeader(title: "App Header")
    }
}
