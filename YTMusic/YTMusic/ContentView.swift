import SwiftUI
import Helpers
import Foundation

struct ContentView: View {
    
    private let site = "https://youtube.com"
    
    @State private var showWebView = true
    
    var body: some View {
        WebView(url: URL(string: site)!)
    }
}

#Preview {
    ContentView()
}
