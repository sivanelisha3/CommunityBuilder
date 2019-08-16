//
//  ViewController.swift
//  CommunityBuilder4
//
//  Created by Sivan on 8/14/19.
//  Copyright © 2019 Sivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollPage: UIScrollView!
    
    // Profile Code
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var interestLabel: UILabel!
    
    @IBOutlet weak var editName: UITextField!
    @IBOutlet weak var editAge: UITextField!
    @IBOutlet weak var editStatus: UITextField!
    @IBOutlet weak var editInterest: UITextField!
    
    @IBAction func updateProfile(_ sender: UIButton) {
        
        if let editUserName = editName.text {
            nameLabel.text = editUserName
            
        }
        if let editUserStatus = editStatus.text {
            statusLabel.text = editUserStatus
        }
        
        if let editUserAge = editAge.text {
            ageLabel.text = editUserAge
        }
        
        if let editUserInterest = editInterest.text {
            interestLabel.text = editUserInterest
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    
    
    
    
    
    
    
    
    
}
