//
//  PlantsArchive.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 27/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import Foundation
import UIKit

func getPlants()->[Plant]
{
    let One = Plant()
    One.itsName = "Camellia sinensis"
    One.itsImage = #imageLiteral(resourceName: "Camellia Sinensis")
    
    return [One]
}
