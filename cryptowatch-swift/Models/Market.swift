//
//  Market.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// A market is is a Pair trading on an Exchange.
// e.g. Bitfinex BTCUSD

struct MarketRoutes {
    let price:String
    let summary:String
    let orderbook:String
    let trades:String
    let ohlc:String
    
    init(json:JSON) {
        <#statements#>
    }
}

struct Market {
    let exchange:String
    let pair:String
    let isActive:Bool
    let routes:MarketRoutes
    
    init(json:JSON) {
        <#statements#>
    }
}
