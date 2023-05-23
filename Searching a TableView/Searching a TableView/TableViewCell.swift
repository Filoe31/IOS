//
//  TableViewCell.swift
//  Searching a TableView
//
//  Created by DA MAC M1 131 on 2023/05/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var Name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
