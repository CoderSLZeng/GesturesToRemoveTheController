//
//  SecondViewController.swift
//  手势移除控制器
//
//  Created by Anthony on 17/3/3.
//  Copyright © 2017年 SLZeng. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 设置标题
        self.navigationItem.title = "Second"
        
        // 设置背景颜色
        self.view.backgroundColor = UIColor.greenColor()
        
        // 设置导航器右边按钮
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next", style: .Plain, target: self, action: #selector(self.nextClick))
        
    }
    
    /**
     监听导航器右边按钮点击事件
     */
    @objc private func nextClick()
    {
        self.navigationController?.pushViewController(ThirdViewController(), animated: true)
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
