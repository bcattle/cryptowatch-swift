//
//  Aggregate.swift
//  cryptowatch-swift
//
//  Created by Bryan on 12/6/17.
//  Copyright © 2017 com.github.bcattle. All rights reserved.
//

import Foundation
import SwiftyJSON

// All prices of all markets in a single request
// https://api.cryptowat.ch/markets/prices

struct AggregatePrice {
    let exchange:String
    let pair:String
    let price:Decimal
    
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}

// Market summary for all markets
// https://api.cryptowat.ch/markets/summaries

struct AggregateSummary {
    let exchange:String
    let pair:String
    let price:Price
    
    init(json:JSON) {
        <#statements#>
    }
    
    static func fromJSONArray(jsonArray:JSON) {
        // TODO
    }
}
