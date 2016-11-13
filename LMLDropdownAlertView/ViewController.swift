//
//  ViewController.swift
//  LMLDropdownAlertView
//
//  Created by 优谱德 on 2016/11/13.
//  Copyright © 2016年 youpude. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   

    
    @IBAction func showAlert(_ sender: AnyObject) {
        
        let lml_alert :LMLDropdownAlertView = LMLDropdownAlertView.init(frame: self.view.bounds)
        lml_alert.showAlert(title: "提示", detail_Title: "他大舅他二舅都是他舅！", cancleButtonTitle: "取消", confirmButtonTitle: "确定") { (confirm) in
            
            print("点击了确认")
        }
    }
}

