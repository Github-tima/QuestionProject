//
//  ViewController.swift
//  Test4_UseYourFramework
//
//  Created by Softcake on 25/4/2561 BE.
//  Copyright © 2561 AppMan. All rights reserved.
//

import UIKit
//import SimpleSwiftFramework

class ViewController: UIViewController {
    
    @IBOutlet weak var messageTextfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  @IBAction func didPressAction(button: UIButton) {
       showAlertMessage()
    }
    
    func showAlertMessage(){
        
        
        //create the alert controller
        let alert = UIAlertController(title: "Alert Message from framework",
                                      message: "Your Message is \(messageTextfield.text ?? "")",
                                      preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style:.default, handler: { (_: UIAlertAction!) in
            
        }))
        // present the alert
        self.present(alert, animated: true, completion: nil)
        
    }
}

