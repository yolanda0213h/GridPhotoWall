//
//  OnePhotoViewController.swift
//  GridPhotoWall
//
//  Created by Yolanda H. on 2019/8/12.
//  Copyright © 2019 Yolanda H. All rights reserved.
//

import UIKit

class OnePhotoViewController: UIViewController {
    var imageName: String = ""
    
    
    @IBOutlet weak var oneImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        oneImage.image = UIImage(named: imageName)
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
