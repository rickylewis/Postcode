//
//  ViewController.swift
//  Postcard
//
//  Created by Ricky Lewis on 17/09/2014.
//  Copyright (c) 2014 RLewis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextfield: UITextField!
    
    @IBOutlet weak var enterMessageTextfield: UITextField!
    
    @IBOutlet weak var sendMailBtn: UIButton!
    
    @IBAction func sendMailBtnWasPressed(sender: UIButton) {
        //Code will evaluate when we press the button
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextfield.text
        enterMessageTextfield.text = ""
        enterMessageTextfield.resignFirstResponder()
        messageLabel.textColor = UIColor.orangeColor()
        sendMailBtn.setTitle("Mail sent", forState: UIControlState.Normal)
    }
    //Code will evaluate when we press the button
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

