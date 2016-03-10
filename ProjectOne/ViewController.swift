//
//  ViewController.swift
//  ProjectOne
//
//  Created by Bryan Posso on 3/9/16.
//  Copyright © 2016 Bryan Posso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var labelcenter: UILabel!
    
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        labelcenter.text = "Button Pressed"
        sender.setTitle("Button Normal", forState: UIControlState.Normal)
        sender.setTitle("Button highlighted", forState: UIControlState.Highlighted)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func  unwindAction(sender: UIStoryboardSegue)
    {
        
    }
}

