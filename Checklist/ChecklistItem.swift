//
//  ChecklistItem.swift
//  Checklist
//
//  Created by ToAnh T. Tran on 1/17/18.
//  Copyright © 2018 ToAnh T. Tran. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
	var text = ""
	var checked = false
	
	
	func toggleChecked() {
		checked = !checked
	}
}
