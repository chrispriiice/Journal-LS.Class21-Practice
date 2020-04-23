//
//  EntryTableViewCell.swift
//  Journal
//
//  Created by Chris Price on 4/22/20.
//  Copyright © 2020 com.chrispriiice. All rights reserved.
//

import UIKit

class EntryTableViewCell: UITableViewCell {
    
    
    
    var entry: Entry? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
