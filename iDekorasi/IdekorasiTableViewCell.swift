//
//  IdekorasiTableViewCell.swift
//  iDekorasi
//
//  Created by GST-Design-Edo on 01/09/22.
//

import UIKit

class IdekorasiTableViewCell: UITableViewCell {

    @IBOutlet weak var IdekorasiDesc: UILabel!
    @IBOutlet weak var IdekorasiJudul: UILabel!
    @IBOutlet weak var IdekorasiGambar: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
