import SwiftUI

struct ContentView: View {
    var body: some View {
            CaptionedPhoto(assetName: "Yellow_Daisy", captionText: "A cluster of bright pink peonies with yellow stamens.")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
