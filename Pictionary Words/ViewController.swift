//
//  ViewController.swift
//  Pictionary Words
//
//  Created by Samir Gandhi on 2021-09-01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var card: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func newCardTapped(_ sender: Any) {
        
       let cardNumber = arc4random_uniform(50)
        card.image=UIImage(named: "card"+String(cardNumber))
        titleLabel.text=String(cardNumber)
        
    }
    
}

