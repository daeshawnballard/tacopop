//
//  TacoCell.swift
//  TacoPop
//
//  Created by Daeshawn Ballard on 3/8/17.
//  Copyright © 2017 imdaeshawn. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacolabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacolabel.text = taco.productName
        
    }
}
