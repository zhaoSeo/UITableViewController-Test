//
//  DetailViewController.swift
//  UITableViewController Test
//
//  Created by Sang won Seo on 2018. 5. 28..
//  Copyright © 2018년 Sang won Seo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var cellImage: String = ""
    var cellLocation: String = ""
    var cellTel: String = ""
    
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellLocationLabel: UILabel!
    @IBOutlet weak var cellTelLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cellImageView.image = UIImage(named: cellImage)
        cellLocationLabel.text = "주소 : \(cellLocation)"
        cellTelLabel.text = "Tel : \(cellTel)"
        

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
