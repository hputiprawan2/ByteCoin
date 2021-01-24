//
//  CoinData.swift
//  ByteCoin
//
//  Created by Hanna Putiprawan on 1/23/21.
//

import Foundation

// Codable - conform to both Decodable and Encodable protocls in case you want to turn a Swift object back into a JSON.
struct CoinData: Codable {
    let rate: Double
}
