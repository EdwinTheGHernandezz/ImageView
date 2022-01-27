//
//  ViewController.swift
//  ImageView
//
//  Created by Edwin Hernandez on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImage(_ sender: Any) {
        let myImage = UIImage(named: "jag")
        myImageView.image=myImage
    }
    
}

