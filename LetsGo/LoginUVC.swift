//
//  LoginUVC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class LoginUVC: UIViewController {
    
    //****** 页面元素 ******
    @IBOutlet weak var uv_loginView: UIView!
    @IBOutlet weak var uv_passwordView: UIView!
    @IBOutlet weak var ubt_done: UIButton!
    
    
    //****** 页面显示 ******
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 设定style
        uv_loginView = AXStyle().textView(uv_loginView)
        uv_passwordView = AXStyle().textView(uv_passwordView)
        ubt_done = AXStyle().buttonRadius5(ubt_done)
        
        self.navigationItem.backBarButtonItem?.title = "返回"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
