import SwiftUI
import Helpers
import Foundation
import WebKit

// Test comments

struct ContentView: View {
    private let site = "https://chat.openai.com"
    @State private var showWebView = true
    
    var body: some View {
        WebView(url: URL(string: site)!)
    }
}

#Preview {
    ContentView()
}


