//
//  ViewController.swift
//  NumberTableSft
//
//  Created by Tejashree Deshpande on 4/6/16.
//  Copyright © 2016 Tejashree Deshpande. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection: Int) -> Int {
        return 10;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath:NSIndexPath) -> UITableViewCell {
        
        let cell:UITableViewCell = self.myTableView.dequeueReusableCellWithIdentifier("Cell")! as UITableViewCell
        cell.textLabel!.text = String(indexPath.row + 1);
        return cell;
    }

}

