//
//  DefaultView.swift
//  Hacker Patrika
//
//  Created by Vijay Lama on 3/24/21.
//

import SwiftUI

struct DefaultView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DefaultView_Previews: PreviewProvider {
    static var previews: some View {
        DefaultView(url: "https://www.google.com")
    }
}
