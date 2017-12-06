//
//  OHLC.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// OHLC Candlestick Data
// https://api.cryptowat.ch/markets/gdax/btcusd/ohlc
// Accepts the query params before, after, periods

struct Candle {
    let closeTime:Int
    let open:Decimal
    let high:Decimal
    let low:Decimal
    let close:Decimal
    let volume:Decimal

    var closeDate:Date {
        get {
            
        }
    }
        
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}

struct OHLC {
    // Value in seconds
    let period:Int
    let candles:[Candle]
    
    init(json:JSON) {
        <#statements#>
    }
}
