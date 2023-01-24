//
//  VegNonVegModel.swift
//  Veg-Nonveg
//
//  Created by Admin on 24/01/23.
//

import Foundation
import UIKit

class VegNonVegModel{
    let name:String?
    let image:UIImage?
    let detail:String?
    
    init(name: String?, image: UIImage?, detail: String?) {
        self.name = name
        self.image = image
        self.detail = detail
    }
}
