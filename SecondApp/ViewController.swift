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
    
    @IBOutlet weak var firstButton: UIButton!
    
    @IBOutlet weak var firstLabel: UILabel!
    
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

    
    @IBAction func firstButton(sender: UIButton)
    {
    firstLabel.text = "You Clicked Me"
    firstLabel.textColor = makeRandomColor()
    background.backgroundColor = makeRandomColor()
    }

    
        private func makeRandomColor() -> UIColor
        {
            let randomColor : UIColor
            let red :CGFloat = CGFloat(drand48())
            let green :CGFloat = CGFloat(drand48())
            let blue :CGFloat = CGFloat(drand48())
            randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
            
            return randomColor
    }
}


