//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by Raphael M. Hidalgo on 7/17/17.
//  Copyright © 2017 UpliftedStudios. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
