//
//  WifiViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class WifiViewController: UIViewController {
    let image1 = UIImage(named: "wifi登録方法.png")
    let image2 = UIImage(named: "wifi接続方法.png")
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let imageView1 = UIImageView(image: image1)
        let imageView2 = UIImageView(image: image2)
        
        let scrView = UIScrollView()
        
        scrView.frame = CGRectMake(0, 0, 320, 580)
        
        scrView.contentSize = CGSizeMake(320, 580*2)
        
        imageView1.frame = CGRectMake(0, 0, 320, 580)
        imageView2.frame = CGRectMake(580, 0, 320, 580*2)
        
        self.view.addSubview(scrView)
        
        scrView.addSubview(imageView1)
        scrView.addSubview(imageView2)
        
        scrView.pagingEnabled = true
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
