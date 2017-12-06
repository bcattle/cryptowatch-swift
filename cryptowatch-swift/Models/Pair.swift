//
//  Pair.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// https://api.cryptowat.ch/pairs
// https://api.cryptowat.ch/pairs/ethbtc

struct Pair {
    let id:String
    let symbol:String
    let base:Asset
    let quote:Asset
    let route:String
    let markets:[Market]?
    
    init(json:JSON) {
        <#statements#>
    }
}
