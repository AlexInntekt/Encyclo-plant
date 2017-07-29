//
//  MainVC.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 28/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    
    override var prefersStatusBarHidden: Bool
    {
        return true
    }
 
    
    @IBAction func showInfo(_ sender: Any)
    {
        
    }
    
    @IBAction func showRights(_ sender: Any)
    {
        
    }

    
    @IBOutlet weak var mainText: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        mainText.text = ""
        
        // Do any additional setup after loading the view.
    }



    
}
