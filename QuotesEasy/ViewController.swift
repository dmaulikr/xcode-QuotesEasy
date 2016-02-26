//
//  ViewController.swift
//  QuotesEasy
//
//  Created by Phillip Ramirez on 2/22/16.
//  Copyright © 2016 philramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    func setLabel() {
        
        let quoteC = QuoteClass()
        lblQuote.text = quoteC.getRandomQuote()
        
    }
    
    @IBOutlet weak var lblQuote: UILabel!
    
    @IBAction func btnTouchUpInside(sender: AnyObject) {
        
        // Legacy: lblQuote.text = quoteArray[2]
        setLabel()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Note: I.B. (Interface Builder) Outlet allows my label to be instantiated in my controller.
        // Note: I.B. Action are events and I.B. Outlets are instants.
        // Legacy: lblQuote.text = quoteArray[1]
        
        setLabel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

