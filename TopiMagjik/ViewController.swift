//
//  ViewController.swift
//  TopiMagjik
//
//  Created by student1 on 9/17/18.
//  Copyright © 2018 student1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let foto:[String] = ["topi1", "topi2", "topi3", "topi4", "topi5"]
    @IBOutlet weak var fotohyrje: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func btnLuaj(_ sender: Any) {
        
        let randomNumber:Int = Int(arc4random_uniform(UInt32(foto.count)))
        
        //let fotoja:String = foto[randomNumber]
        
        fotohyrje.image = UIImage.init(named: foto[randomNumber])
    
        
        
      }
        
        
    }
    



