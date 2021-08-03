//
//  completeToDoViewController.swift
//  toDoListApp
//
//  Created by Megan Lu on 8/3/21.
//

import UIKit

class completeToDoViewController: UIViewController {
    var previousVC = toDoTableViewController()
    var selectedToDo = ToDo()
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name
    }
    @IBAction func completeTapped(_ sender: UIButton) {
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
