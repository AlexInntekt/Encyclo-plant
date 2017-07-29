//
//  MainVC.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 28/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    //this function hides the status bar upwards:
    override var prefersStatusBarHidden: Bool
    {
        return true
    }
 
    ////////////////////////////////////////////
    //OUTLETS SECTION
    
    @IBAction func showInfo(_ sender: Any)
    {
        //when this buttons is tapped, we display in the textView the general info about the app:
        
        mainText.text = "      Encylo-plant. A catalogue with some popular plants. Enjoy! \n      Developing team: Audio Video Proiect SRL \n      Programmer: Manolescu Mihai Alexandru \n      Team Leader: Razvansky \n      Version's date: July 2017 \n      "
        
    }
    
    @IBAction func showRights(_ sender: Any)
    {
        //when this buttons is tapped, we display in the textView the sources where we got the pictures and the texts from:
        
        mainText.text = "     Pictures and texts belong to the next sources: \n    # www.wikipedia.org \n    # www.botanistii.ro \n    # survivalgardener.com/dandelion-taraxacum-officinale \n    # http://2.bp.blogspot.com/-q8Bu7f7CnP8/Ux0CRg3ZmlI/AAAAAAAALN0/j9SnubYBQXE/s1600/stevie.jpg \n     # https://www.pestre.ro/blog/wp-content/uploads/2017/05/anghinare-1.jpg \n     #  https://thumbs.dreamstime.com/z/simple-abstract-natural-seamless-vector-pattern-scattered-grey-plants-white-background-83032910.jpg"
    }

    
    @IBOutlet weak var mainText: UITextView!
    
    //END OF OUTLETS SECTION
    ////////////////////////
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        //display this text when app opens:
        mainText.text = "      Encylo-plant. A catalogue with some popular plants. Enjoy! \n      Developing team: Audio Video Proiect SRL \n      Programmer: Manolescu Mihai Alexandru \n      Team Leader: Razvansky \n      Version's date: July 2017 \n      "
        
        // Do any additional setup after loading the view.
    }



    
}
