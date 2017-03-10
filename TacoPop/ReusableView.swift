//
//  ReusableView.swift
//  TacoPop
//
//  Created by Daeshawn Ballard on 3/9/17.
//  Copyright © 2017 imdaeshawn. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {

    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
