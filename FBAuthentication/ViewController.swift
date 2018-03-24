//
//  ViewController.swift
//  FBAuthentication
//
//  Created by Aniruddha Shukla on 3/24/18.
//  Copyright © 2018 Aniruddha Shukla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if let signInVC = segue.destination as? SignInViewController {
            if let button = sender as? UIButton {
                if button.currentTitle == "Sign In" {
                    signInVC.buttonTitle = "Sign In"
                } else {
                    signInVC.buttonTitle = "Register"
                }
            }
           
        }
    }
}

