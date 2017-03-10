//
//  DropShadow.swift
//  TacoPop
//
//  Created by Daeshawn Ballard on 3/8/17.
//  Copyright © 2017 imdaeshawn. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        //implementation 
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
