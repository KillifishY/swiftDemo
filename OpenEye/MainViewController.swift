//
//  MainViewController.swift
//  OpenEye
//
//  Created by 聚石慧 on 2017/3/1.
//  Copyright © 2017年 yuliuyang. All rights reserved.
//

import RAMAnimatedTabBarController

class MainViewController: RAMAnimatedTabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        ///添加所有的子控制器
        addAllChildsControllors()
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
extension MainViewController {
    ///添加所有的子控制器
    fileprivate func addAllChildsControllors() {
        ///首页
        addOneChildVC(childVC: HomeViewController(), title: "首页", image: UIImage(imageLiteralResourceName: "icon_pin_00160"), selecteImage: UIImage(named: "icon_pin_00160"))
        //直播
        addOneChildVC(childVC: LiveViewController(), title: "直播", image: UIImage(imageLiteralResourceName: "drop"), selecteImage: UIImage(named: "drop"))
        //关注
        addOneChildVC(childVC: FollowViewController(), title: "关注", image: UIImage(imageLiteralResourceName: "user_00084"), selecteImage: UIImage(named: "user_00084"))

        //我的
        addOneChildVC(childVC: ProfileViewController(), title: "我的", image: UIImage(imageLiteralResourceName: "Settings_00208"), selecteImage: UIImage(named: "Settings_00208"))



    }

    ///添加一个控制器
    private func addOneChildVC(childVC: UIViewController, title: String?, image: UIImage?, selecteImage: UIImage?) {

        //1.添加子控制器
        let navVC = UINavigationController(rootViewController: childVC)
        addChildViewController(navVC)
        //2.添加标题
        let item = RAMAnimatedTabBarItem(title: title, image: image, selectedImage: selecteImage)

        let animation = RAMBounceAnimation()

        item.animation = animation
        
        navVC.tabBarItem = item
    }
}
