//
//  Peliculas.swift
//  JSONRESTful
//
//  Created by Neals Paye Aguilar on 10/06/24.
//

import Foundation
struct Peliculas: Decodable {
    let usuarioId: Int
    let id: String
    let nombre: String
    let genero: String
    let duracion: String
}
