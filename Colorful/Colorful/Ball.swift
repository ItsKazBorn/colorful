//
//  Ball.swift
//  Colorful
//
//  Created by bitwise on 21/01/20.
//  Copyright © 2020 Kaz Born. All rights reserved.
//

import Foundation
import SpriteKit

class Ball {
    
    var color : UIColor = .gray
    var pos : CGPoint!
    
    init () { }
    
    init (position: CGPoint, color : UIColor) {
        pos = position
        self.color = color
    }
    
    
    func drawBall () {
        
    }
    
    
    
    
}
