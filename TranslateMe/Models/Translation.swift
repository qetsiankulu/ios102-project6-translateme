//
//  Translation.swift
//  TranslateMe
//
//  Created by Qetsia Nkulu  on 4/3/24.
//

import Foundation

struct MyMemoryAPIResponse: Decodable {
    let responseData: Translation
}

struct Translation: Decodable {
    let translatedText: String
}
