//
//  ViewController.swift
//  SecondApp
//
//  Created by Adams, Kyle on 9/26/16.
//  Copyright © 2016 Adams, Kyle. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var background: UIView!
    
    @IBOutlet weak var firstButton: UIToolbar!

    @IBOutlet weak var firtLabel: UILabel!
    
    override func viewDidLoad()
    {
    super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning()
    {
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickButton(sender: UIButton)
    {
    firtLabel.text = "You Clicked Me"
    firtLabel.textColor = UIColor.cyanColor()
    background.backgroundColor = UIColor.blueColor()
    }

}


