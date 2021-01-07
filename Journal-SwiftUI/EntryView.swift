//
//  EntryView.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/3/21.
//

import SwiftUI

struct EntryView: View {
    let entry: Entry
    var body: some View {
        HStack {
            Text(entry.title)
                .font(.headline)
            Spacer()
            Text(entry.timestamp, style: .date)
                .font(.body)
        }
        .padding()
    }
}

struct EntryView_Previews: PreviewProvider {
    static var entry = Entry.Entries[0]
    static var previews: some View {
        EntryView(entry: entry)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
