//
//  Model.swift
//  GitBasic
//
//  Created by Dini on 25/04/25.
//

import Foundation
import SwiftData


@Model
class LearnedEntry {
    var name: String
    var note: String
    var status: String
    var explanation: String
    
    init(name: String, note: String, status: String, explanation: String) {
        self.name = name
        self.note = note
        self.explanation = explanation
        self.status = status
    }
}
