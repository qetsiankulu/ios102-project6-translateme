//
//  TranslateMeApp.swift
//  TranslateMe
//
//  Created by Qetsia Nkulu  on 4/3/24.
//

import SwiftUI
import FirebaseCore             // <-- Import Firebase


@main
struct TranslateMeApp: App {
    
    init() { // <-- Add an init
        FirebaseApp.configure() // <-- Configure Firebase app
    }
    
    var body: some Scene {
        WindowGroup {
            TranslatorView()
        }
    }
}
