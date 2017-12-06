//
//  Asset.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// There are two endpoints that give us routes,
// https://api.cryptowat.ch/assets/, and
// https://api.cryptowat.ch/assets/{{ asset symbol }}
//
// The first URL returns a summary with no markets listed.
// For the list of markets, call the second URL (the "route" url).

struct AssetMarkets {
    let base:[Market]?
    let quote:[Market]?
}

struct Asset {
    let id:Int
    let symbol:String
    let name:String
    let isFiat:Bool
    let route:String?
    let markets:AssetMarkets?
    
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}
