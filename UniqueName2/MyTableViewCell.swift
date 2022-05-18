//
//  MyTableViewCell.swift
//  UniqueName2
//
//  Created by Глеб Рахимжанов on 18.05.2022.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    @IBOutlet weak var ImageCell: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var BuyGetBtn: UIButton!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    //
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // distance between cells
//    override func layoutSubviews() {
//        super.layoutSubviews()
//
//        contentView.frame = contentView.frame.inset(by: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
//    }
    
}
