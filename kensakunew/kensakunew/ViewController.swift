//
//  ViewController.swift
//  kensakunew
//
//  Created by 増田華子 on 2018/01/06.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var textFieldString = ""
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    @IBAction func pushbutton(_ sender: UIButton) {
      var  textFieldString = textField.text
        label1.text = textField.text
        if textField.text == "ライト兄弟" {
            textView.text = "ライト兄弟（ライトきょうだい）は、アメリカ出身の動力飛行機の発明者[注 1]で世界初の飛行機パイロット。世界最先端のグライダーパイロットでもあった。自転車屋[注 2]をしながら兄弟で研究を続け、1903年に世界初の有人動力飛行に成功した。"
        }
        textField.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
       
    }
    
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

