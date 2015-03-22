//
//  CoffeeViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class CoffeeViewController: UIViewController {
    @IBOutlet weak var PriceLabel: UILabel!
    var ope = 0
    var price = 0
    @IBOutlet weak var short: UIButton!
    @IBOutlet weak var tall: UIButton!
    @IBOutlet weak var grande: UIButton!
    @IBOutlet weak var venti: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func Dripbt() {
      ope = 1
    }
    
    @IBAction func Misbt() {
        ope = 2
    }
    
    @IBAction func Pressbt() {
        PriceLabel.text = "400円"
        self.short.hidden = true
        self.tall.hidden = true
        self.grande.hidden = true
        self.venti.hidden = true
    }
    
    @IBAction func shortbt() {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "302円"
            
        case 2 :
            PriceLabel.text = "345円"
            
        default :
            break
    
        }}
    
    @IBAction func tallbt() {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "345円"
        case 2 :
            PriceLabel.text = "388円"
        default :
            break
        }
    }
    
    @IBAction func grandebt() {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "388円"
        case 2 :
            PriceLabel.text = "432円"
        default:
            break
        }
    }
    @IBAction func ventibt() {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "432円"
        case 2 :
            PriceLabel.text = "475円"
        default:
            break
        }

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
