//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 増田華子 on 2018/01/20.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var x = ""
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label1.text = "こんにちは\(x)さん"
        
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
