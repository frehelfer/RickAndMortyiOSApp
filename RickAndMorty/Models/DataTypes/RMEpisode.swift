//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Frédéric Helfer on 03/01/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
