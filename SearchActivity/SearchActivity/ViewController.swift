//
//  ViewController.swift
//  SearchActivity
//
//  Created by DA MAC M1 131 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TableViews: UITableView!
    var location = ["Cape", "NW", "FS" , "GP", "L"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        TableViews.dataSource = self
    }
}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return location.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = location [indexPath.row]
        
        return cell
    }
    

}


