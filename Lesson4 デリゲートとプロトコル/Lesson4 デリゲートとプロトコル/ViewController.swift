//
//  ViewController.swift
//  Lesson4 デリゲートとプロトコル
//
//  Created by 増田華子 on 2018/01/09.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableview: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableview.dataSource = self
        tableview.delegate = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section :Int) -> Int {
        return 5 // 5個のデータがあるという意味
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //再利用可能なセルを得る。
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        //値を設定する。
        cell.textLabel!.text = "Row \(indexPath.row)"
        
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

