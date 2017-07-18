//
//  ReusableView.swift
//  TacoPop
//
//  Created by Raphael M. Hidalgo on 7/17/17.
//  Copyright © 2017 UpliftedStudios. All rights reserved.
//

import Foundation
import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}



