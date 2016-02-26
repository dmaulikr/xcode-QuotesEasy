//
//  QuoteClass.swift
//  QuotesEasy
//
//  Created by Phillip Ramirez on 2/22/16.
//  Copyright © 2016 philramirez. All rights reserved.
//

import Foundation

class QuoteClass
{
    var quoteArray = ["Go Warriors","Go Thunder","Go DC United","Go Wizards","Go Mason"]
    
    func getRandomQuote() -> String {
        
        let randomNumber = Int(arc4random_uniform(UInt32(quoteArray.count)))
        
        return quoteArray[randomNumber]
        
    }
}