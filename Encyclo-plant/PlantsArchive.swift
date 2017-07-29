//
//  PlantsArchive.swift
//  Encyclo-plant
//
//  Created by Manolescu Mihai Alexandru on 27/07/2017.
//  Copyright © 2017 Manolescu Mihai Alexandru. All rights reserved.
//

import Foundation
import UIKit


//this function defines more Plant() objects and returns them:
func getPlants()->[Plant]
{
    let One = Plant()
    One.itsName = "Camellia sinensis"
    One.itsImage = #imageLiteral(resourceName: "Camellia Sinensis")
    One.itsIndex = 0
    One.itsDescription = "       Camellia sinensis is a species of evergreen shrub or small tree whose leaves and leaf buds are used to produce tea. It is of the genus Camellia (Chinese: 茶花; pinyin: Cháhuā, literally: ''tea flower'') of flowering plants in the family Theaceae. Common names include ''tea plant'', ''tea shrub'', and ''tea tree'' (not to be confused with Melaleuca alternifolia, the source of tea tree oil, or Leptospermum scoparium, the New Zealand teatree). \n      Two major varieties are grown: Camellia sinensis var. sinensis for the Chinese tea, and Camellia sinensis var. assamica for the Indian Assam tea.[2] White tea, yellow tea, green tea, oolong, pu-erh tea and black tea are all harvested from one or the other, but are processed differently to attain varying levels of oxidation. Kukicha (twig tea) is also harvested from Camellia sinensis, but uses twigs and stems rather than leaves."
    
    let Two = Plant()
    Two.itsName = "Roiboos"
    Two.itsImage = #imageLiteral(resourceName: "roibos2")
    Two.itsIndex = 1
    Two.itsDescription = "       Rooibos (Anglicised pronunciation: /ˈrɔɪbɒs/ ROY-bos; Afrikaans pronunciation: [rɔːibɔs], meaning ''red bush''; scientific name Aspalathus linearis) is a broom-like member of the Fabaceae family of plants growing in South Africa's fynbos. The generic name comes from the plant Calicotome villosa, aspalathos in Greek, which has very similar growth and flowers to the rooibos plant. \n      The specific name linearis comes from the plant's linear growing structure and needle-like leaves. \n      The leaves are used to make a herbal tea called rooibos or bush tea (especially in Southern Africa) or sometimes redbush tea (especially in Great Britain). The product has been popular in Southern Africa for generations and is now consumed in many countries. It is sometimes spelled rooibosch in accordance with the old Dutch etymology."
    
    let Three = Plant()
    Three.itsName = "Păpădie"
    Three.itsImage = #imageLiteral(resourceName: "Papadie")
    Three.itsIndex = 2
    Three.itsDescription = "     The dandelion is one of the healthiest and most versatile wild plants you’ll find in your backyard.  If you grew up in temperate North America you’ll likely have childhood memories of your father spraying them with herbicide.  Until recently I never knew how neglected this tasty green ''weed'' was. \n      It can be found growing in temperate regions of the world, in lawns, on roadsides, on disturbed banks and shores of waterways , and other areas with moist soils. Taraxacum officinale is considered a weed, especially in lawns and along roadsides, but it is sometimes used as a medical herb and in food preparation. The dandelion is well-known for its yellow flower heads and the famously gruesome children’s saying, “momma had a baby and it’s head popped off“.  They’re also known for their heads that turn into round balls of flying fluffy seeds that disperse in the wind."
    
    let Four = Plant()
    Four.itsName = "Sunătoare"
    Four.itsImage = #imageLiteral(resourceName: "Sunatoare")
    Four.itsIndex = 3
    Four.itsDescription = "     Hypericum perforatum, known as perforate St John's-wort, common Saint John's wort and St John's wort (/ˈsɪndʒənzwɜːrt/ SIN-jənz-wurt),[note 1] is a flowering plant in the family Hypericaceae. The common name ''St John's wort'' may be used to refer to any species of the genus Hypericum. \n      Therefore, Hypericum perforatum is sometimes called ''common St John's wort'' or ''perforate St John's wort'' in order to differentiate it. It is a medicinal herb with antidepressant activity and potent anti-inflammatory properties as an arachidonate 5-lipoxygenase inhibitor and COX-1 inhibitor."
    
    let Five = Plant()
    Five.itsName = "Arctium lappa / Brusture"
    Five.itsImage = #imageLiteral(resourceName: "Brusture")
    Five.itsIndex = 4
    Five.itsDescription = "      Greater burdock is a biennial plant, rather tall, reaching as much as 3 m (10 ft). It has large, alternating, cordiform leaves that have a long petiole and are pubescent on the underside. \n      The flowers are purple and grouped in globular capitula, united in clusters. They appear in mid-summer, from July to September. \n       The capitula are surrounded by an involucre made out of many bracts, each curving to form a hook, allowing them to be carried long distances on the fur of animals. The fruits are achenes; they are long, compressed, with short pappuses. The fleshy tap-root can grow up to 1 m (3 ft 3 in) deep."
    
    let Six = Plant()
    Six.itsName = "Rumex patientia / Ștevie"
    Six.itsImage = #imageLiteral(resourceName: "stevie")
    Six.itsIndex = 5
    Six.itsDescription = "      Rumex patientia, known as patience dock, ''garden patience'', ''herb patience'', or ''monk's rhubarb'', is a herbaceous perennial plant species of the genus Rumex, belonging to the family Polygonaceae. In spring it is often consumed as a leaf vegetable in Southern Europe, especially in Bulgaria, Republic of Macedonia and Serbia. It is also used in Romania in spring broths."
    
    let Seven = Plant()
    Seven.itsName = "Crataegus monogyna / Păducel"
    Seven.itsImage = #imageLiteral(resourceName: "Paducel")
    Seven.itsIndex = 6
    Seven.itsDescription = "      Crataegus monogyna, known as common hawthorn or single-seeded hawthorn, is a species of hawthorn native to Europe, northwest Africa and western Asia. \n       It has been introduced in many other parts of the world. It can be an invasive weed. \n      Other common names include may, mayblossom, maythorn, quickthorn, whitethorn, motherdie, and haw. This species is one of several that have been referred to as Crataegus oxyacantha, a name that has been rejected by the botanical community as too ambiguous."
    
    let Eight = Plant()
    Eight.itsName = "Cynara scolymus / Anghinare"
    Eight.itsImage = #imageLiteral(resourceName: "anghinare")
    Eight.itsIndex = 7
    Eight.itsDescription = "      The edible portion of the plant consists of the flower buds before the flowers come into bloom. The budding artichoke flower-head is a cluster of many budding small flowers (an inflorescence) together with many bracts, on an edible base. Once the buds bloom, the structure changes to a coarse, barely edible form. \n      Another variety of the same species is the cardoon, a perennial plant native to the Mediterranean region. Both wild forms and cultivated varieties (cultivars) exist."
    
    let Nine = Plant()
    Nine.itsName = "Valerian"
    Nine.itsImage = #imageLiteral(resourceName: "valerian")
    Nine.itsIndex = 8
    Nine.itsDescription = "      Valerian (Valeriana officinalis, Caprifoliaceae) is a perennial flowering plant, with heads of sweetly scented pink or white flowers that bloom in the summer and can reach a height of 5 feet. Valerian flower extracts were used as a perfume in the 16th century. \n      Native to Europe and parts of Asia, valerian has been introduced into North America. The flowers are frequently visited by many fly species, especially hoverflies of the genus Eristalis. It is consumed as food by the larvae of some Lepidoptera (butterfly and moth) species including the grey pug. \n      Other names used for this plant include garden valerian (to distinguish it from other Valeriana species), garden heliotrope (although not related to Heliotropium), setwall and all-heal (which is also used for plants in the genus Stachys). Red valerian, often grown in gardens, is also sometimes referred to as ''valerian'', but is a different species (Centranthus ruber) from the same family and not very closely related."
    
    return [One, Two, Three, Four, Five, Six, Seven, Eight, Nine]
}



