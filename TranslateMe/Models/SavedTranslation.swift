//
//  SavedTranslation.swift
//  TranslateMe
//
//  Created by Qetsia Nkulu  on 4/5/24.
//

import Foundation
import FirebaseFirestoreSwift

// Model for saved translations retrieved from the Firestore database
struct SavedTranslation: Codable, Hashable {
    let selectedLanguage: String
    let textToBeTranslated: String
    let translation: String
}
