//
//  CoinModel.swift
//  ByteCoin
//
//  Created by alexis kreager on 4/19/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    
    var rateString: String {
        return String(format: "%.3f", rate)
    }
}
