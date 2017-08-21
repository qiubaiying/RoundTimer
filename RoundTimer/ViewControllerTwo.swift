//
//  ViewControllerTwo.swift
//  RoundTimer
//
//  Created by 邱柏荧 on 2017/8/21.
//  Copyright © 2017年 BYQiu. All rights reserved.
//

import UIKit
import Hero

class ViewControllerTwo: UIViewController {
    @IBOutlet var redView: UIView!

    @IBOutlet weak var greyView: UIView!
    @IBOutlet weak var greenView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        isHeroEnabled = true
        redView.heroID = "foo"
        greyView.heroID = "bar"
        greenView.heroModifiers = [.translate(x:0, y:100), .scale(0.5)]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.dismiss(animated: true, completion: nil)
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
