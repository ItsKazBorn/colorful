//
//  Group.swift
//  Colorful
//
//  Created by bitwise on 21/01/20.
//  Copyright © 2020 Kaz Born. All rights reserved.
//

import Foundation
import SpriteKit

class Group {
    
    var color : UIColor
    
    var balls : [Ball] = []
    
    var connections : [SKShapeNode] = []
    
    init (ball1: Ball, ball2: Ball) {
        color = ball1.color
        
        balls.append(ball1)
        balls.append(ball2)
        
        connect(ball1: ball1, ball2: ball2)
    }
    
    func connect (ball1: Ball, ball2: Ball) {
        // Draw line between 2 balls
    }
    
    
    
    
    
}
