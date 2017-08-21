//
//  ViewController.swift
//  RoundTimer
//
//  Created by 邱柏荧 on 2017/8/21.
//  Copyright © 2017年 BYQiu. All rights reserved.
//

import UIKit
import Hero

class ViewController: UIViewController {

    @IBOutlet weak var greyView: UIView!
    @IBOutlet weak var redView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.heroID = "foo"
        greyView.heroID = "bar"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.performSegue(withIdentifier: "VcToVcT", sender: nil)
    }


}

