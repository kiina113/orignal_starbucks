//
//  EspViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class EspViewController: UIViewController {
    @IBOutlet weak var PriceLabel: UILabel!
    var ope = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Lattebt(sender: AnyObject) {
        ope = 1
    }
    
    @IBAction func Capbt(sender: AnyObject) {
        ope = 2
    }
    
    @IBAction func Amebt(sender: AnyObject) {
        ope = 3
    }
    
    @IBAction func Whitebt(sender: AnyObject) {
        ope = 4
    }
    
    @IBAction func Mobt(sender: AnyObject) {
        ope = 5
    }
    
    
    @IBAction func Carabt(sender: AnyObject) {
        ope = 6
    }
    
    @IBAction func shortbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "356円"
        case 2 :
            PriceLabel.text = "356円"
        case 3 :
            PriceLabel.text = "324円"
        case 4 :
            PriceLabel.text = "421円"
        case 5 :
            PriceLabel.text = "421円"
        case 6 :
            PriceLabel.text = "410円"
        default:
            break
        }
    }
    
    @IBAction func tallbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "399円"
        case 2 :
            PriceLabel.text = "399円"
        case 3 :
            PriceLabel.text = "367円"
        case 4 :
            PriceLabel.text = "464円"
        case 5 :
            PriceLabel.text = "464円"
        case 6 :
            PriceLabel.text = "453円"
        default:
            break
        }

    }
    
    @IBAction func grandebt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "442円"
        case 2 :
            PriceLabel.text = "442円"
        case 3 :
            PriceLabel.text = "410円"
        case 4 :
            PriceLabel.text = "507円"
        case 5 :
            PriceLabel.text = "507円"
        case 6 :
            PriceLabel.text = "496円"
        default:
            break
        }

    }
    
    @IBAction func ventibt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "486円"
        case 2 :
            PriceLabel.text = "486円"
        case 3 :
            PriceLabel.text = "453円"
        case 4 :
            PriceLabel.text = "550円"
        case 5 :
            PriceLabel.text = "550円"
        case 6 :
            PriceLabel.text = "540円"
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
