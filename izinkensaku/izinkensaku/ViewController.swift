//
//  ViewController.swift
//  izinkensaku
//
//  Created by 増田華子 on 2018/01/06.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label0: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var label1: UILabel!
    
    var textFieldString = ""
    
    
    @IBAction func buttonpush(_ sender: UIButton) {
        var textFieldString = textField.text
        label1.text = textField.text
        if textField.text == "ライト兄弟" {
            textView.text = "アメリカ出身の動力飛行機の発明者で世界初の飛行機パイロット。世界最先端のグライダーパイロットでもあった。自転車屋をしながら兄弟で研究を続け、1903年に世界初の有人動力飛行に成功した。 "
        }else if textField.text == "ベートーベン" {
            textField.text = "ルートビッヒ　バン　ベートーベン"
            textView.text = "ドイツの作曲家。J.S.バッハ等と並んで音楽史上極めて重要な作曲家であり、日本では「楽聖」とも呼ばれる。その作品は古典派音楽の集大成かつロマン派音楽の先駆けとされている。"
        }
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

