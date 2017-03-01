//
//  LiveViewController.swift
//  OpenEye
//
//  Created by 聚石慧 on 2017/3/1.
//  Copyright © 2017年 yuliuyang. All rights reserved.
//

import UIKit

class LiveViewController: UIViewController {

    var commonArray = [GameModel]()


    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel.init(frame: CGRect.init(x: 0, y: 0, width: 200, height: 40))
        label.text = "直播"
        label.textColor = UIColor.black
        label.font = UIFont.systemFont(ofSize: 18)
        label.textAlignment = NSTextAlignment.center
        self.navigationItem.titleView = label

        let imageArray = ["http://pic.58pic.com/58pic/15/67/84/05f58PICUAF_1024.jpg",
                          "http://upload.cbg.cn/2017/0126/1485413365497.jpg",
                          "http://ossweb-img.qq.com/images/lol/wallpapers/wallpaper_1680x1050_55.jpg",
                          "http://images.yeyou.com/2014/news/2014/06/09/x0609er01s.jpg",
                          "http://hc16.aipai.com/user/752/5829752/4242169/card/15714797/15714797_400.jpg",
                          "http://upload.gezila.com/data/20160729/12031469759090.jpg",
                          "http://pc.duowan.com/uploads/allimg/2010-05/06133315-6-363Y.jpg",
                          "http://f.hiphotos.baidu.com/zhidao/pic/item/b8389b504fc2d5629808817ae21190ef76c66c20.jpg",
                          "http://img.lenovomm.com/s3/img/icon/app/app-img-lestore/6939-2016-03-17025807-1458197887562.png",
                          "http://www.fenglingou.com/images/201603/source_img/2077_G_1458278745587.jpg",
                          "http://img3.duitang.com/uploads/item/201605/17/20160517220750_PMKCJ.thumb.700_0.jpeg",
                          "http://i2.17173cdn.com/2fhnvk/YWxqaGBf/cms3/NbQOHqbliDiqhod.jpg",
                          "http://pic1.win4000.com/wallpaper/5/51749b73b0d69.jpg",
                          "http://i1.hdslb.com/bfs/archive/5dca8968107c8e72ec6dfb5fd315212de68549cc.jpg",
                          "http://cdn103.img.lizhi.fm/audio_cover/2016/11/17/2568701012160726023_320x320.jpg",
                          "http://n1.itc.cn/img8/wb/recom/2016/08/05/147038644273687650.png",
                          "http://wy.77l.com/d/file/2016-08/05/4700914afd35eec0723366b954228ff01918.jpg",
                          "http://i0.hdslb.com/bfs/archive/e49f20093a3a2f182059c71dda64d37d55e4c0e4.jpg",
                          "http://pic.coolchuan.com/anzhuoyuan/download/coolchuan/1bffe6120647414ea56b0d8cab794fca.png",
                          "http://img.25pp.com/uploadfile/app/icon/20160606/1465151194807274.jpg",
                          "http://pic.58pic.com/58pic/13/19/26/65658PICIbd_1024.jpg",
                          "http://www.cnidea.net/toutiao/u/20160926/162691031329654701093.jpg",
                          "http://pic66.nipic.com/file/20150511/6993258_171300425246_2.jpg",
                          "http://img1.mydrivers.com/img/20150409/1997187aa8d446d28ff51f3150fc5a4a.jpg",
                          "http://www.anwan.com/uploadfile/2016/0114/20160114013626455.jpg",
                          "http://images.17173.com/2014/news/2014/08/12/mj0812af02s.jpg",
                          "http://att.gamefy.cn/201212/135476138586357.jpg",
                          "http://p2.qhimg.com/t01418e2610d0e6f89b.jpg",
                          "http://i0.hdslb.com/video/96/96b3a009133ffb53abb7d1712ad14ca1.jpg"]
        let titleArray = ["穿越火线","我的世界","英雄联盟","生死狙击","主播联萌","王者荣耀","单机游戏","DNF","球球大作战","逆战","守望先锋","阴阳师","QQ飞车","MCPE","火影忍者","捕鱼来了","少女咖啡枪","崩坏3","怪兽大作战","蛇蛇大作战","手绘","水果隐者","愤怒的小鸟","GAT5","大话西游","征途2","Dota2","炉石传说","CS:GO"]
        for index in 0..<titleArray.count {
            let model = GameModel()
            model.gameName = titleArray[index]
            model.gameIcon = imageArray[index]
            commonArray.append(model)
        }
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
