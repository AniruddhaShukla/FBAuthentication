//
//  SignInViewController.swift
//  FBAuthentication
//
//  Created by Aniruddha Shukla on 3/24/18.
//  Copyright © 2018 Aniruddha Shukla. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
    var buttonTitle: String?
    
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        button.setTitle(buttonTitle, for: .normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
