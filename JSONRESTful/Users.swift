//
//  Users.swift
//  JSONRESTful
//
//  Created by Neals Paye Aguilar on 10/06/24.
//

import Foundation
struct Users: Decodable {
    let id: String
    let nombre: String
    let clave: String
    let email: String
}
