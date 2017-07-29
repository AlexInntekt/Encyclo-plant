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
    One.itsIndex = 0
    
    let Two = Plant()
    Two.itsName = "Roiboos"
    Two.itsImage = #imageLiteral(resourceName: "Roiboos")
    Two.itsIndex = 1
    
    let Three = Plant()
    Three.itsName = "Păpădie"
    Three.itsImage = #imageLiteral(resourceName: "Papadie")
    Three.itsIndex = 2
    
    let Four = Plant()
    Four.itsName = "Sunătoare"
    Four.itsImage = #imageLiteral(resourceName: "Sunatoare")
    Four.itsIndex = 3
    Four.itsDescription = "     Sunătoarea (Hypericum perforatum) (alte denumiri: pojarniță, regionalisme: drobișor, fălcățea, harnică, închegătoare)[1] este o plantă erbacee, perenă, cu tulpină dreaptă, ramificată în partea superioară, ușor lemnoasă în partea de jos, prevăzută de-a lungul ei cu două muchii, glabră și înaltă până la 1m. Frunzele, dispuse opus, sunt sesile, oval-eliptice, glabre și conțin numeroase pungi secretoare, dând impresia că prezintă puncte translucide (când sunt examinate prin transparență), de unde și denumirea de ''perforatum'' dată acestei specii. Florile sunt grupate în vârful tulpinii și ramurilor, sunt hermafrodite, pentamere; periantul este format din 5 sepale și 5 petale de culoare galben-aurie, iar androceul din stamine numeroase. Înflorește din iunie până în septembrie. Fructul este o capsulă ovală. \n     Produsul vegetal folosit în produsele terapeutice este reprezentat de părțile terminale (de 20–30 cm) înflorite (Herba Hyperici). Florile de sunătoare se culeg în zile uscate și însorite, din iunie și până în septembrie, prin tăiere cu foarfeca. Se usucă la umbră, în loc bine aerisit, întinse în strat subțire, pe hârtie sau pânză. După uscare, se păstrează în pungi de hârtie ori săculeți de pânză în locuri uscate și întunecate."
    
    return [One, Two, Three, Four]
}
