//
//  Entry.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/3/21.
//

import SwiftUI

class Entry: Identifiable {
    var id: UUID
    var title: String
    var body: String
    var timestamp: Date
    
    init(id: UUID = UUID(), title: String, body: String, timestamp: Date = Date()) {
        self.id = id 
        self.title = title
        self.body = body
        self.timestamp = timestamp
    }
}

extension Entry {
    static var Entries: [Entry] {
        [Entry(title: "New Years Eve", body: "So long 2020"),
         Entry(title: "2021 Goals", body: "Lose quarantine weight")]
    }
}
