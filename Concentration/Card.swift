//
//  Card.swift
//  Concentration
//
//  Created by Hudecek Tomas on 06.06.18.
//  Copyright © 2018 Hudecek Tomas. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier:Int
    
    static var identitierFactory = 0
    
    static func getUniqueIdentifier() -> Int{
        identitierFactory += 1
        return identitierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
