//
//  GifImageViewController.swift
//  swift_first_app
//
//  Created by Han on 2024/7/17.
//

import UIKit

class GifImageViewController: ViewController {
    
    @IBOutlet weak var gifImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifImageView.loadGif(name: "gumayusi")
    }
}
