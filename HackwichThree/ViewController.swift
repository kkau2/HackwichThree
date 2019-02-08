//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/7/19.
//  Copyright © 2019 Kaitlin Kau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        firstLabel.text = "About"
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet var firstLabel: UILabel!
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
                // Dispose of any resources that can be recreated.
    }


}

