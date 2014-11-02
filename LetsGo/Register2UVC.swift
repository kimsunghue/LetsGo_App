//
//  Register2UVC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class Register2UVC: UIViewController {
    
    // ****** 变量元素 ******
    @IBOutlet weak var uiv_userIcon: UIImageView!
    @IBOutlet weak var usc_sex: UISegmentedControl!
    @IBOutlet weak var uv_register2View: UIView!
    
    
    // ****** 页面显示 ******
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 设定style
        uiv_userIcon = AXStyle().usericon100(uiv_userIcon)
        uv_register2View = AXStyle().textView(uv_register2View)
        
        // 添加用户头像响应事件
        uiv_userIcon.userInteractionEnabled = true  // 定义uiimageview为可点击响应
        uiv_userIcon.addGestureRecognizer(UITapGestureRecognizer(target: self, action: "singleTap1"))  // 添加单击触摸及执行方法
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // ****** 自定义方法 ******
    // 用户头像点击方法
    func singleTap1() {
        self.presentViewController(AXAlert().imageGetForm(), animated: true, completion: nil)
    }


}
