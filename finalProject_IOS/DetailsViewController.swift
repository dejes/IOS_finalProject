//
//  DetailsViewController.swift
//  finalProject_IOS
//
//  Created by User24 on 2019/6/16.
//  Copyright © 2019 User24. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    
    var shop: Shop?
    
    @IBOutlet weak var shop_summary: UITextView!
    @IBOutlet weak var shop_open_time: UITextView!
    @IBOutlet weak var shop_district: UITextView!
    @IBOutlet weak var shop_address: UITextView!
    @IBOutlet weak var shop_tel: UITextView!
    @IBOutlet weak var shop_introduction: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let shop = shop {
            shop_summary.text = shop.summary
            shop_open_time.text = shop.open_time
            shop_district.text = shop.district
            shop_address.text = shop.address
            shop_tel.text = shop.tel
            shop_introduction.text = shop.introduction
            navigationItem.title = shop.name
            
        }
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
