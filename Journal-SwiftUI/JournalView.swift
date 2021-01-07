//
//  ContentView.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/2/21.
//

import SwiftUI

struct JournalView: View {
    let entries: [Entry]
    var body: some View {
        List {
            ForEach(entries) { entry in
                NavigationLink(destination: CreateView()) {
                    EntryView(entry: entry)
                }
            }
        }
        .navigationTitle("Journal")
        .navigationBarItems(trailing: Button(action: {}) {
            Image(systemName: "plus")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
//    static var entries = Entry.Entries
    static var previews: some View {
        NavigationView {
            JournalView(entries: Entry.Entries)
        }
    }
}
