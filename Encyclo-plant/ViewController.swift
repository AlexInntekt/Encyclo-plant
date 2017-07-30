//
//  ViewController.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 27/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import UIKit


//this is the class that defines the prototype cell in the tablew view. Here we connects the outlets from the interface, so that we can programatically control its elements:
class PlantTBVCell: UITableViewCell
{
    
    @IBOutlet weak var cellImage: UIImageView!
    
    @IBOutlet weak var cellLabel: UILabel!
    
}


class ViewController: UITableViewController
{
    //this function hides the status bar upwards:
    override var prefersStatusBarHidden: Bool
    {
        return true
    }
    
    //we extract the plants (objects) from the function and we assign them in this array, so that we can populate the tablew view with it:
    var plantsArray = getPlants()
    
    //returns the number of cells (it will be equal with the number of elements in the above array)
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return getPlants().count
    }
    
    //we define the cell and it's elements using the class defined above in this file (PlantTBVCell)
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "plantCell", for: indexPath) as! PlantTBVCell

        //assign the image from the object's member:...
        cell.cellImage?.image = plantsArray[indexPath.row].itsImage
        
        //...and round it to look nice:
        let roundedImage: UIImage = plantsArray[indexPath.row].itsImage
        cell.cellImage?.layer.cornerRadius = 8  // or use (roundedImage.size.width)/ a number
        
        //the name of the plant will be printed out in the cell:
        cell.cellLabel?.text = plantsArray[indexPath.row].itsName
        

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        //when the user tapps a specific plant in the tableView, the next viewController will show off with more information regarding that specific plant that he chose:
        performSegue(withIdentifier: "DisplayInfoSegue", sender: plantsArray[indexPath.row])
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        //we are defining the Segue transfer, and tell it to transfer a Plant() object:
        let definedVC = segue.destination as! DisplayInfoVC
        definedVC.displayedPlant = sender as! Plant
    }

}

