//
//  RegisterUVC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class RegisterUVC: UIViewController {
    
    //****** 页面元素 ******
    @IBOutlet weak var uv_registerView: UIView!
    
    //****** 页面显示 ******
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 设定style
        uv_registerView = AXStyle().textView(uv_registerView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
