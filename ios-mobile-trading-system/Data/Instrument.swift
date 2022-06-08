//
//  Instrument.swift
//  ios-mobile-trading-system
//
//  Created by Jiwon_Hae on 2022/06/09.
//

import Foundation

struct Instrument : Decodable, Identifiable{
    
    var id : String
    var title : String
    var lastPrice : Int
    var isInverse : Bool
    var lastChangePercentage : Double
    var volume24 : Double
    
    init(symbol : String, title : String, isInverse : Bool, lastPrice : Int, lastChangePercentage : Double,
         volume24:Double){
        
        self.id = symbol
        self.title = title
        self.isInverse = isInverse
        self.lastPrice = lastPrice
        self.lastChangePercentage = lastChangePercentage
        self.volume24 = volume24
        
    }
}
