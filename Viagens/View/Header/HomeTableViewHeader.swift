//
//  HomeTableViewHeader.swift
//  Viagens
//
//  Created by Ana Luisa Rachaus on 08/04/24.
//

import UIKit

class HomeTableViewHeader: UIView {
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var bannerView: UIView!

    func configuraView() {
        headerView.backgroundColor = UIColor(red: 146/255, green: 28/255, blue: 18/255, alpha: 1)
        bannerView.layer.cornerRadius = 10
        bannerView.layer.masksToBounds = true

        headerView.layer.cornerRadius = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? 500 : 200
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]

    }

}



