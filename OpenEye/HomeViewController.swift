//
//  HomeViewController.swift
//  OpenEye
//
//  Created by 聚石慧 on 2017/3/1.
//  Copyright © 2017年 yuliuyang. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel.init(frame: CGRect.init(x: 0, y: 0, width: 200, height: 40))
        label.text = "首页"
        label.textColor = UIColor.black
        label.font = UIFont.systemFont(ofSize: 18)
        label.textAlignment = NSTextAlignment.center
        self.navigationItem.titleView = label
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
