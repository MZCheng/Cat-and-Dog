//
//  GameViewController.swift
//  Cat and Dog
//
//  Created by 程明卓 on 4/25/19.
//  Copyright © 2019 程明卓. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController{
//    var button: UIButton?
    override func viewDidLoad() {
        super .viewDidLoad()
        
        let scene =
            MainMenuScene(size:CGSize(width: 2048, height: 1536))
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .aspectFill
        skView.presentScene(scene)
//
//        button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
//        view.addSubview(button!)
//        button!.setTitle("Play", for: .normal)
//        button!.backgroundColor = .black
//        button!.addTarget(self, action: #selector(startGame), for: .touchUpInside)
//
    }
//
//    @objc func startGame() {
//        let skView = view as! SKView
//        let scene = GameScene(size: CGSize(width: 2048, height: 1536))
//        skView.presentScene(scene)
//        button!.isHidden = true
//    }
}
