//
//  DataService.swift
//  TacoPop
//
//  Created by Raphael M. Hidalgo on 7/17/17.
//  Copyright © 2017 UpliftedStudios. All rights reserved.
//

import Foundation

//Delegate

protocol DataServiceDelegate: class {
    func delicousTacoDataLoaded()
}

//Implement DataService

class DataService {
    
    static let instance = DataService()
    
    weak var delegate: DataServiceDelegate?
    
    var tacoArray: Array<Taco> = []
    
    func loadDeliciousTacoData() {
        
        //Chicken Tacos
        
        tacoArray.append(Taco(id: 1, productName: "Loaded Chicken Taco on Flour Tortilla", shellId: 1, proteinId: 2, condimentId: 1))
        tacoArray.append(Taco(id: 2, productName: "Loaded Chicken Taco on Corn Tortilla", shellId: 2, proteinId: 2, condimentId: 1))
        tacoArray.append(Taco(id: 3, productName: "Plain Chicken Taco on Flour Tortilla", shellId: 1, proteinId: 2, condimentId: 2))
        tacoArray.append(Taco(id: 4, productName: "Plain Chicken Taco on Corn Tortilla", shellId: 2, proteinId: 2, condimentId: 2))
        
        //Beef Tacos
        
        tacoArray.append(Taco(id: 5, productName: "Loaded Beef Taco on Flour Tortilla", shellId: 1, proteinId: 1, condimentId: 1))
        tacoArray.append(Taco(id: 6, productName: "Loaded Beef Taco on Corn Tortilla", shellId: 2, proteinId: 1, condimentId: 1))
        tacoArray.append(Taco(id: 7, productName: "Plain Beef Taco on Flour Tortilla", shellId: 1, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 8, productName: "Plain Beef Taco on Corn Tortillla", shellId: 2, proteinId: 1, condimentId: 2))
        
        //Brisket Tacos
        
        tacoArray.append(Taco(id: 9, productName: "Loaded Brisket Taco on Flour Tortilla", shellId: 1, proteinId: 3, condimentId: 1))
        tacoArray.append(Taco(id: 10, productName: "Loaded Brisket Taco on Corn Tortilla", shellId: 2, proteinId: 3, condimentId: 1))
        tacoArray.append(Taco(id: 11, productName: "Plain Brisket Taco on Flour Tortilla", shellId: 1, proteinId: 3, condimentId: 2))
        tacoArray.append(Taco(id: 12, productName: "Plain Brisket Taco on Corn Tortilla", shellId: 2, proteinId: 3, condimentId: 2))
        
        //Fish Tacos
        
        tacoArray.append(Taco(id: 13, productName: "Loaded Fish Taco on Flour Tortilla", shellId: 1, proteinId: 4, condimentId: 1))
        tacoArray.append(Taco(id: 14, productName: "Loaded Fish Taco on Corn Tortilla", shellId: 2, proteinId: 4, condimentId: 1))
        tacoArray.append(Taco(id: 15, productName: "Plain Fish Taco on Flour Tortilla", shellId: 1, proteinId: 4, condimentId: 2))
        tacoArray.append(Taco(id: 16, productName: "Plain Fish Taco on Corn Tortilla", shellId: 2, proteinId: 4, condimentId: 2))
        
        delegate?.delicousTacoDataLoaded()
        
    }
    
}
