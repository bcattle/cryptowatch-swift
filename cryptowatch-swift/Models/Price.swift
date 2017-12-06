//
//  Price.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// https://api.cryptowat.ch/markets/gdax/btcusd/summary

struct PriceChange {
    let percentage:Decimal
    let absolute:Decimal
    
    init(json:JSON) {
        <#statements#>
    }
}

struct Price {
    let last:Decimal
    let high:Decimal
    let low:Decimal
    let volume:Decimal
    
    init(json:JSON) {
        <#statements#>
    }
}
