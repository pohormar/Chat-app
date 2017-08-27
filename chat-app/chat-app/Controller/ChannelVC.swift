//
//  ChannelVC.swift
//  chat-app
//
//  Created by mariusz on 27.08.2017.
//  Copyright © 2017 mariusz pohorylo. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
}
