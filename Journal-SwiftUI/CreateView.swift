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
        ZStack {
            Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
                .ignoresSafeArea()
            VStack {
                TextField("Title", text: $newTitle)
                    .background(Color(.white))
                    .padding(.bottom)
                TextView(text: $newBody)
                Spacer()
            }
            .padding()
        }
        .navigationTitle("New Entry")
    }
}

struct CreateView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CreateView()
        }
    }
}
