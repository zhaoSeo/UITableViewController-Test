//
//  DetailViewController.swift
//  UITableViewController Test
//
//  Created by Sang won Seo on 2018. 5. 28..
//  Copyright © 2018년 Sang won Seo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var cellImage: String = ""
    var cellLocation: String = ""
    var cellTel: String = ""
    var cellMenu: String = ""
    
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var detailTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //delegate connection
        detailTableView.delegate = self
        detailTableView.dataSource = self
        cellImageView.image = UIImage(named: cellImage)
        

        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "detailCell", for: indexPath)
//        if indexPath.row == 0 {
//            cell.textLabel?.text = "주소 : \(cellLocation)"
//            return cell
//        } else if indexPath.row == 1 {
//            cell.textLabel?.text = "전화번호 : \(cellTel)"
//            return cell
//        } else {
//            cell.textLabel?.text = "메뉴 : \(cellMenu)"
//            return cell
//        }
        switch indexPath.row {
        case 0 :
            cell.textLabel?.text = "주소 : \(cellLocation)"
            return cell
        case 1 :
            cell.textLabel?.text = "전화번호 : \(cellTel)"
            return cell
        default:
            cell.textLabel?.text = "메뉴 : \(cellMenu)"
            return cell
        }
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
