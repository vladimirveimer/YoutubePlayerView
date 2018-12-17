//
//  ViewController.swift
//  YoutubePlayerView
//
//  Created by mukeshydv on 12/17/2018.
//  Copyright (c) 2018 mukeshydv. All rights reserved.
//

import UIKit
import YoutubePlayerView

class ViewController: UIViewController {

    @IBOutlet weak var playerView: YoutubePlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let playerVars: [String: Any] = [
            "controls": 0,
            "modestbranding": 1,
            "playsinline": 0,
            "rel": 0,
            "showinfo": 0,
            "autoplay": 0
        ]
        
        playerView.load("", with: playerVars)
    }
}
