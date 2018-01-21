//
//  InboxTableViewController.swift
//  PicTour
//
//  Created by Cons Bulaqueña on 21/01/2018.
//  Copyright © 2018 consios. All rights reserved.
//

import UIKit

class InboxTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "showLogin", sender: self)

    }



    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }


}
