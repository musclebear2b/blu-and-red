//
//  ViewController.swift
//  Hide the Red and Blue
//
//  Created by Richard Whent on 01/05/2016.
//  Copyright © 2016 Chunkster.net. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueBall: UIImageView!
    @IBOutlet var redBall: UIImageView!
    @IBOutlet var blueButton: UIButton!
    @IBOutlet var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueBall(sender: AnyObject) {
        if blueBall.hidden == false {
            blueBall.hidden = true
            blueButton.setTitle("Show the Blue Ball"
, forState: .Normal)
        }  else  {
            blueBall.hidden = false
            blueButton.setTitle("Hide the Blue Ball"
                , forState: .Normal)
        }
    }

    @IBAction func hideTheRedBall(sender: AnyObject) {
        if redBall.hidden == false {
            redBall.hidden = true
            redButton.setTitle("Show the Red Ball"
                , forState: .Normal)
        }  else  {
            redBall.hidden = false
            redButton.setTitle("Hide the Red Ball"
                , forState: .Normal)
        }
    }
}

