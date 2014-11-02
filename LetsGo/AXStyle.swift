//
//  AXStyle.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import Foundation
import UIKit

class AXStyle {
    
    // ****** 输入框style ******
    func textView(iv: UIView) -> UIView {
        iv.layer.borderWidth = 1  // 边框
        iv.layer.borderColor = UIColor.lightGrayColor().CGColor  //边框颜色
        iv.layer.cornerRadius = 5  // 边框倒角
        return iv
    }
    
    // ****** button倒角5 ******
    func buttonRadius5(iv: UIButton) -> UIButton {
        iv.layer.cornerRadius = 5
        return iv
    }
    
    // ****** 圆形头像100x100 ******
    func usericon100(uiv: UIImageView) -> UIImageView {
        uiv.layer.masksToBounds = true  // 使用遮罩
        uiv.layer.cornerRadius = 50  // 遮罩半径
        return uiv
    }
}