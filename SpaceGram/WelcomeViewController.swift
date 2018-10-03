//
//  WelcomeViewController.swift
//  SpaceGram
//
//  Created by DevMountain on 10/3/18.
//  Copyright © 2018 Trevor Adcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var spaceGramLabel: HeaderLabel!
    @IBOutlet var backGroundView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func logoImageViewTapped(_ sender: Any) {
        
    }
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
    }
    
}
