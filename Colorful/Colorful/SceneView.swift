//
//  SceneView.swift
//  Colorful
//
//  Created by bitwise on 21/01/20.
//  Copyright © 2020 Kaz Born. All rights reserved.
//

import Foundation
import SpriteKit

class SceneView : SKScene {
    
    var mainBall : Ball = Ball()
    
    var groups : [Group] = []
    
    var balls : [Ball] = []
    
    func initialize () {
        
        self.backgroundColor = .white
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        mainBall = Ball(position: anchorPoint, color: .gray)
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
}
