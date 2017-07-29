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
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var textViewDescription: UITextView!
    
    override func viewDidLayoutSubviews()
    {
        super.viewDidLayoutSubviews()
        textViewDescription.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override var prefersStatusBarHidden: Bool
    {
        return true
    }

    var displayedPlant = Plant()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        titleLabel.text = displayedPlant.itsName
        imageview.image = displayedPlant.itsImage
        textViewDescription.text = displayedPlant.itsDescription
        
    }



}
