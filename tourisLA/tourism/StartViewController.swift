//
//  StartViewController.swift
//  Oslo
//
//  Created by Алексей Ляшенкр on 6/24/19.
//  Copyright © 2019 Olexii Lyashenko. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    var counter = 3
    var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
    }
    
    
    @objc func updateCounter() {
        //you code, this is an example
        if counter > 0 {
            print("\(counter) seconds to the end of the world")
            counter -= 1
        }else{
        }
    }
}
