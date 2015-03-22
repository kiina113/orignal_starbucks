//
//  ViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/21.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate{
    let myWebView : UIWebView = UIWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myWebView.delegate = self
        myWebView.frame = self.view.bounds
        self.view.addSubview(myWebView)
        let shopurl = NSURL(string:"http://www.starbucks.co.jp/store/search/")
        let shopUrlReq = NSURLRequest(URL: shopurl!)
        myWebView.loadRequest(shopUrlReq)
        
    }
    
    
    func webViewDidStartLoad(webView: UIWebView) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = true
        }
    
    func webViewDidFinishLoad(webView: UIWebView) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = false
    }
//    
//    @IBAction func tapBack(sender: UIBarButtonItem) {
//        performSegueWithIdentifier("goBack", sender: nil)
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

