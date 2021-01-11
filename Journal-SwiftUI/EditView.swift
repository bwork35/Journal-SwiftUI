//
//  EditView.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/10/21.
//

import SwiftUI

struct EditView: View {
    var entry: Entry
    @State private var newTitle = ""
    @State private var newBody = ""
    
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
                .ignoresSafeArea()
            VStack {
                TextField(entry.title, text: $newTitle)
                    .background(Color(.white))
                    .padding(.bottom)
                TextView(text: $newBody)
                Spacer()
            }
            .padding()
        }
        .navigationTitle(entry.title)
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EditView(entry: Entry.Entries[0])
        }
    }
}
