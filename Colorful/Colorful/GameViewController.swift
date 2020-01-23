//
//  GameViewController.swift
//  Colorful
//
//  Created by bitwise on 21/01/20.
//  Copyright © 2020 Kaz Born. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    @IBOutlet weak var skView: SKView!
    
    var scene = SceneView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        skView.presentScene(scene)
        
        // Do any additional setup after loading the view.
    }
    

    

}
