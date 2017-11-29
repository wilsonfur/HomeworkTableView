//
//  RoleListTableViewController.swift
//  HomeworkTableView
//
//  Created by wilson on 2017/11/28.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class RoleListTableViewController: UITableViewController {

    var roles = [Role]()
    @IBOutlet weak var roleNameLabel: UILabel!
    
    override func viewDidLoad() {

        super.viewDidLoad()
        
        roles.append(Role(roleName: "承太郎", standName: "白金之星", roleStory: "故事1", rolePicture: "圖片1"))
        roles.append(Role(roleName: "喬瑟夫", standName: "隱者之紫", roleStory: "故事1", rolePicture: "圖片1"))
        roles.append(Role(roleName: "花京院", standName: "綠之法皇", roleStory: "故事1", rolePicture: "圖片1"))
        
        for i in 0..<roles.count  {
            roleNameLabel.text = roles[i].roleName
            print("yes")
        }

    }


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
