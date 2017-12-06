//
//  Trade.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// https://api.cryptowat.ch/markets/gdax/btcusd/trades
// Trades are lists of numbers in this order:
// [ ID, Timestamp, Price, Amount ]

struct Trade {
    let id:String?
    let timestamp:Int
    let price:Decimal
    let amount:Decimal
    
    var date:Date {
        // TODO
    }
    
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}

