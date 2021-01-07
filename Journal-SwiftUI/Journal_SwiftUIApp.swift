//
//  Journal_SwiftUIApp.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/2/21.
//

import SwiftUI

@main
struct Journal_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            JournalView(entries: Entry.Entries)
        }
    }
}
