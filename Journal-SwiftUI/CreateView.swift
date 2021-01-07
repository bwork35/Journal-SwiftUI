//
//  CreateView.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/6/21.
//

import SwiftUI

struct CreateView: View {
    @State private var newTitle = ""
    @State private var newBody = ""
    var body: some View {
        VStack {
            TextField("Title", text: $newTitle)
            TextView()
        }
    }
}

struct CreateView_Previews: PreviewProvider {
    static var previews: some View {
        CreateView()
    }
}
