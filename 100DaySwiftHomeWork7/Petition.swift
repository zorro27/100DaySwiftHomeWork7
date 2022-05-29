//
//  Petition.swift
//  100DaySwiftHomeWork7
//
//  Created by Роман Зобнин on 28.05.2022.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions: Codable {
    var results: [Petition]
}
