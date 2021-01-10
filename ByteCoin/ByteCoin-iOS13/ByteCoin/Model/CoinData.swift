//
//  CoinData.swift
//  ByteCoin
//
//  Created by Ivan Teo on 16/6/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    var rate: Double
    var asset_id_quote: String
}

