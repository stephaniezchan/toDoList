//
//  CompleteToDoViewController.swift
//  toDoList
//
//  Created by Scholar on 7/29/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    var previousVC = ToDoTableTableViewController()
    var selectedToDo = ToDo()
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name
      }

    @IBAction func completeTapped(_ sender: Any) {
        
    }
    
}
