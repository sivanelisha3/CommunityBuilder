//
//  ViewController.swift
//  CommunityBuilder4
//
//  Created by Sivan on 8/14/19.
//  Copyright © 2019 Sivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class MenuController: UITableViewController {
    var attractionImages = [String]()
    var attractionNames = [String]()
    var webAddresses = [String]()
    
    @IBOutlet weak var loginLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginLabel.text = "Login"
        print(loginLabel.text)
    }
    func changeLabel(Log: String);O {
    self.loginLabel.text = log
    print (log)
    }
Collapse


}



