//
//  Exchange.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// https://api.cryptowat.ch/exchanges
// https://api.cryptowat.ch/exchanges/kraken

struct ExchangeRoutes {
    let markets:String
    
    init(json:JSON) {
        <#statements#>
    }
}

struct Exchange {
    let symbol:String
    let name:String
    let isActive:Bool
    let routes:ExchangeRoutes
    
    init(json:JSON) {
        <#statements#>
    }
}
