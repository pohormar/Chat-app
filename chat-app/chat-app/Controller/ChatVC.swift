//
//  ChatVC.swift
//  chat-app
//
//  Created by mariusz on 27.08.2017.
//  Copyright © 2017 mariusz pohorylo. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    }
    
    
    
}
