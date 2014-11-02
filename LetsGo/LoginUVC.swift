//
//  LoginUVC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class LoginUVC: UIViewController {
    
    // ****** 变量元素 ******
    @IBOutlet weak var uv_loginView: UIView!
    @IBOutlet weak var uv_passwordView: UIView!
    @IBOutlet weak var ubt_done: UIButton!
    
    @IBOutlet weak var utf_login: UITextField!
    @IBOutlet weak var utf_password: UITextField!
    
    // 登陆按钮
    @IBAction func act_done(sender: AnyObject) {
        
        // 输入空判断
        utf_login.text == "" ? AXAnimation().viewShake(uv_loginView) : println("用户名已获取")
        utf_password.text == "" ? AXAnimation().viewShake(uv_passwordView) : println("密码已获取")
    }
    
    // ****** 页面显示 ******
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 设定style
        uv_loginView = AXStyle().textView(uv_loginView)
        uv_passwordView = AXStyle().textView(uv_passwordView)
        ubt_done = AXStyle().buttonRadius5(ubt_done)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
