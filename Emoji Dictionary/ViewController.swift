//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Matt Harp on 2/8/17.
//  Copyright © 2017 Matt Harp. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource ,UITableViewDelegate {

    @IBOutlet weak var maintable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        maintable.dataSource = self  //says where data comes from
        maintable.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
            cell.textLabel?.text  = "HELLO THERE"
        return cell
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

