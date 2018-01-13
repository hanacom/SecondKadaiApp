//
//  ViewController.swift
//  Lesson4  part3
//
//  Created by 増田華子 on 2018/01/09.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func handle(_ sender: Any) {
        label.text = "Swift"
    }
    
    
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

