//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 増田華子 on 2018/01/19.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    
    @IBOutlet weak var textfield: UITextField!
    
    

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
        
    }
    
    
    
   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    
    
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
       
       
        resultViewController.x = textfield.text!
        
        
        
    }
}



