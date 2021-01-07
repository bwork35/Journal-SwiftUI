//
//  TextView.swift
//  Journal-SwiftUI
//
//  Created by Bryan Workman on 1/6/21.
//

import SwiftUI

struct TextView: UIViewRepresentable {
    typealias UIViewType = UITextView

    func makeUIView(context: Context) -> UITextView {
        let textView = UITextView()
        textView.textContainer.lineFragmentPadding = 0
        return textView
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        
    }
}
