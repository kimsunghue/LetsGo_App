//
//  AXAnimation.swift  动作类
//  LetsGo
//
//  Created by 金星辉 on 14/11/1.
//  Copyright (c) 2014年 金星辉. All rights reserved.
//

import Foundation
import UIKit

///
/// @brief view动作的处理类
/// @date 2014-11-01
/// @author JinXinghui
///
class AXAnimation {
    
    ///
    /// @brief view画面元素抖动方法
    ///
    func viewShake(sender: AnyObject) {
        let animation = CAKeyframeAnimation()
        animation.keyPath = "position.x"
        animation.values = [0, 10, -10, 10, 0]  // 偏移顺序
        animation.keyTimes = [0, 1/12.0, 3/12.0, 5/12.0, 6/12.0]  // 偏移时间
        animation.duration = 0.4
        animation.additive = true
        sender.layer.addAnimation(animation, forKey: "shake")
    }
}