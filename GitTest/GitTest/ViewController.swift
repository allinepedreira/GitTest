//
//  ViewController.swift
//  GitTest
//
//  Created by Alline Pedreira on 18/01/17.
//  Copyright © 2017 Alline Pedreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Olá Alline")
        image.image = UIImage(named: "Screen")
        image.frame.height = CGFloat(50)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

