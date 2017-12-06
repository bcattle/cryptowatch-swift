//
//  Order.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// https://api.cryptowat.ch/markets/gdax/btcusd/orderbook

struct Order {
    let price:Decimal
    let amount:Decimal
    
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}

struct OrderBook {
    let bid:[Order]
    let ask:[Order]
    
    init(json:JSON) {
        <#statements#>
    }
}
