//
//  ViewController.swift
//  Lesson4 segue2
//
//  Created by 増田華子 on 2018/01/14.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }





override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //segueから遷移先のResultVIewControllerを取得する。
    let resultViewController:ResultViewController = segue.destination as! ResultViewController

    //遷移先のResultVIewCOntrollerを宣言しているx、yに代入して渡す
    
    resultViewController.x = 1
    resultViewController.y = 1
    
}

@IBAction func unwind(_ segue: UIStoryboardSegue) {
    //他の画面からsegueを使って戻ってきた時に呼ばれる
    
    
    
}


}
