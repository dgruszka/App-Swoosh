//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Don Gruszka on 2/17/19.
//  Copyright © 2019 Don Gruszka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     @IBOutlet weak var Swoosh: UIImageView!
     
     @IBOutlet weak var bgimg: UIImageView!
     
     
     override func viewDidLoad() {
          super.viewDidLoad()
          
          Swoosh.frame = CGRect(x: view.frame.size.width / 2 - Swoosh.frame.size.width / 2, y: 50, width: Swoosh.frame.size.width, height: Swoosh.frame.size.height)
          
          bgimg.frame = view.frame
          
          // Do any additional setup after loading the view, typically from a nib.
     }


}

