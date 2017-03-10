//
//  PokemonTableViewCell.swift
//  PokedexLab
//
//  Created by Joshua Zeitsoff on 3/9/17.
//  Copyright © 2017 iOS Decal. All rights reserved.
//

import UIKit

class PokemonTableViewCell: UITableViewCell {

    @IBOutlet weak var PokemonStats: UILabel!
    @IBOutlet weak var PokemonNumber: UILabel!
    @IBOutlet weak var PokemonName: UILabel!
    @IBOutlet weak var PokemonImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
