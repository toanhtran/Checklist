//
//  AddItemViewController.swift
//  Checklist
//
//  Created by ToAnh T. Tran on 1/24/18.
//  Copyright © 2018 ToAnh T. Tran. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
		navigationItem.largeTitleDisplayMode = .never
    }
	
	@IBAction func cancel() {
		navigationController?.popViewController(animated: true)
	}
	
	@IBAction func done() {
		navigationController?.popViewController(animated: true)
	}
}

