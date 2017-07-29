//
//  DisplayInfoVC.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 28/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import UIKit

class DisplayInfoVC: UIViewController
{
    ////////////////////////
    //OUTLETS SECTION:
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var textViewDescription: UITextView!
    //END OF OUTLETS SECTION
    ////////////////////////
    
    
    //in the textView, the first upper part of the text will show off upwards, not the middle of it:
    override func viewDidLayoutSubviews()
    {
        super.viewDidLayoutSubviews()
        textViewDescription.setContentOffset(CGPoint.zero, animated: false)
    }
    
    //this function hides the status bar upwards:
    override var prefersStatusBarHidden: Bool
    {
        return true
    }

    //this is the plant that the user tapped on in the previous viewController:
    var displayedPlant = Plant()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        //Populate page with the information of the plant:
        titleLabel.text = displayedPlant.itsName
        imageview.image = displayedPlant.itsImage
        textViewDescription.text = displayedPlant.itsDescription
        
        //this lines makes the textView's backgronud transparent:
        textViewDescription.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        
    }



}
