//
//  collectionDetailViewController.swift
//  finalProject_IOS
//
//  Created by User24 on 2019/6/16.
//  Copyright © 2019 User24. All rights reserved.
//

import UIKit

class collectionDetailViewController: UIViewController {

    @IBOutlet weak var collectionPic: UIImageView!
    var picName: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionPic.image = UIImage(named:"images"+String(picName+1))
        print("images"+String(picName))
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
