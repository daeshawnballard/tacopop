//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by Daeshawn Ballard on 3/9/17.
//  Copyright © 2017 imdaeshawn. All rights reserved.
//

import UIKit

protocol NibLoadableView {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)        
    }
}
