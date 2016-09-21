//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
   
    
    @IBOutlet weak var suitLeft: UILabel!
    
    @IBOutlet weak var suitRight: UILabel!
    
    @IBOutlet weak var cardValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func fourClubPressed(_ sender: AnyObject) {
        
         suitLeft.text = " ♣️"
         suitRight.text = " ♣️"
         cardValue.text = "4"
            
        }

    
    @IBAction func threeSpadePressed(_ sender: AnyObject) {
        suitLeft.text = "♠️"
        suitRight.text = "♠️"
        cardValue.text = "3"
        
    }
    
    
    @IBAction func eightDiamondPressed(_ sender: AnyObject) {
        suitLeft.text = "♦️"
        suitRight.text = "♦️"
        cardValue.text = "8"
        
    }

    
    @IBAction func tenHeartsPressed(_ sender: AnyObject) {
        suitLeft.text = "♥️"
        suitRight.text = "♥️"
        cardValue.text = "10"
        
        
    }
    
    
}

