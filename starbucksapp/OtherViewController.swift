//
//  OtherViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    @IBOutlet weak var PriceLabel: UILabel!
    var ope = 0
    @IBOutlet weak var shortbt: UIButton!
    @IBOutlet weak var tallbt: UIButton!
    @IBOutlet weak var grandebt: UIButton!
    @IBOutlet weak var venti: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func HCbt(sender: AnyObject) {
        ope = 1
    }
    @IBAction func CSTbt(sender: AnyObject) {
        ope = 1
    }
    
    @IBAction func SMbt(sender: AnyObject) {
        ope = 3
    }
    
    @IBAction func IMbt(sender: AnyObject) {
        ope = 3
    }
    
    @IBAction func Juicebt(sender: AnyObject) {
        ope = 4
        self.shortbt.hidden = true
        self.tallbt.hidden = true
        self.grandebt.hidden = true
        self.venti.hidden = true
        PriceLabel.text = "226円"
    }
    
    @IBAction func shortbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "388円"
        case 3 :
            PriceLabel.text = "356円"
        default:
            break

        }}
    
    @IBAction func tallbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "432円"
        case 3 :
            PriceLabel.text = "399円"
        default:
            break

        }}
    
    @IBAction func grandebt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "475円"
        case 3 :
            PriceLabel.text = "442円"
        default:
            break

        }}
    
    @IBAction func ventibt(sender: AnyObject) {
        switch(ope){
        case 0 :
            PriceLabel.text = "何飲まれますか？"
        case 1 :
            PriceLabel.text = "518円"
        case 3 :
            PriceLabel.text = "486円"
        default:
            break

        }}
    
    
    
    
    
    

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
