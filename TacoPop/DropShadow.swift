//
//  DropShadow.swift
//  TacoPop
//
//  Created by Raphael M. Hidalgo on 7/17/17.
//  Copyright © 2017 UpliftedStudios. All rights reserved.
//

import UIKit

protocol dropShadow {}

extension dropShadow where Self: UIView {
    
    func addDropShadow() {
        
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
    
}

