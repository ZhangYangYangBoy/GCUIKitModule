//
//  ViewController.swift
//  GCUIKitModule
//
//  Created by zhangyangyangBoy on 03/19/2018.
//  Copyright (c) 2018 zhangyangyangBoy. All rights reserved.
//

import UIKit
import GCUIKitModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = GCNoNetWorkView.newInstance()
        view.frame = CGRect.init(x: 0, y: 0, width: 200, height: 200)
        self.view.addSubview(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

