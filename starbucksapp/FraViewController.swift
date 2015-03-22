//
//  FraViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class FraViewController: UIViewController {
    @IBOutlet weak var PriceLabel: UILabel!
    var ope =  0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Vanibt(sender: AnyObject) {
        ope = 1
    }
    
    @IBAction func GFbt(sender: AnyObject) {
        ope = 2
    }

    @IBAction func MFbt(sender: AnyObject) {
        ope = 3
    }
    
    @IBAction func CFbt(sender: AnyObject) {
        ope = 4
    }
    
    @IBAction func CRFbt(sender: AnyObject) {
        ope = 5
    }
    
    @IBAction func DFbt(sender: AnyObject) {
         ope = 6
    }
    
    @IBAction func DCFbt(sender: AnyObject) {
        ope = 7
    }
    
    @IBAction func MJbt(sender: AnyObject) {
        ope = 8
    }
    
    @IBAction func tallbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "507円"
        case 2 :
            PriceLabel.text = "507円"
        case 3 :
            PriceLabel.text = "486円"
        case 4 :
            PriceLabel.text = "453円"
        case 5 :
            PriceLabel.text = "507円"
        case 6 :
            PriceLabel.text = "529円"
        case 7 :
            PriceLabel.text = "529円"
        case 8 :
            PriceLabel.text = "486円"
        default:
            break
        }

    }
        
    @IBAction func grandebt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "550円"
        case 2 :
            PriceLabel.text = "550円"
        case 3 :
            PriceLabel.text = "529円"
        case 4 :
            PriceLabel.text = "496円"
        case 5 :
            PriceLabel.text = "550円"
        case 6 :
            PriceLabel.text = "572円"
        case 7 :
            PriceLabel.text = "572円"
        case 8 :
            PriceLabel.text = "529円"
        default:
            break
        }

    }
    
    @IBAction func ventibt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "594円"
        case 2 :
            PriceLabel.text = "594円"
        case 3 :
            PriceLabel.text = "529円"
        case 4 :
            PriceLabel.text = "540円"
        case 5 :
            PriceLabel.text = "594円"
        case 6 :
            PriceLabel.text = "658円"
        case 7 :
            PriceLabel.text = "658円"
        case 8 :
            PriceLabel.text = "615円"
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
