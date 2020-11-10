//
//  ResultTableViewCell.swift
//  Racing
//
//  Created by user on 10/11/2020.
//

import UIKit

class ResultTableViewCell: UITableViewCell {

    @IBOutlet weak var namePlayer: UILabel!
    @IBOutlet weak var gameResult: UILabel!
    @IBOutlet weak var TimeResult: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
