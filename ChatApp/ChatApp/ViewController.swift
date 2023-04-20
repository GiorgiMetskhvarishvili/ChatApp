//
//  ViewController.swift
//  ChatApp
//
//  Created by Gi Oo on 19.04.23.
//

import UIKit

class ViewController: UIViewController {


  @IBOutlet weak var tableView: UITableView!
  @IBOutlet weak var tableView1: UITableView!

  override func viewDidLoad() {
    super.viewDidLoad()
    tableView.backgroundColor = .gray
    tableView1.backgroundColor = .red

    view.addSubview(tableView)
    view.addSubview(tableView1)

    tableView.translatesAutoresizingMaskIntoConstraints = false
    tableView1.translatesAutoresizingMaskIntoConstraints = false

    NSLayoutConstraint.activate([
            // Set view1 to be positioned on the left side of the screen
      tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
      tableView.topAnchor.constraint(equalTo: view.topAnchor),
      tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
      tableView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5),

            // Set view2 to be positioned on the right side of the screen
      tableView1.leadingAnchor.constraint(equalTo: view.leadingAnchor),
      tableView1.bottomAnchor.constraint(equalTo: view.bottomAnchor),
      tableView1.trailingAnchor.constraint(equalTo: view.trailingAnchor),
      tableView1.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5),

            // Set both views to be equal in width
      tableView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1),
      tableView1.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1)
        ])

  }
}



