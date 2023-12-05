//
//  CollectionViewCell.swift
//  BearcatsAccommodations
//
//  Created by Bhargav Krishna Moparthy on 11/30/23.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var Img: UIImageView!
    override func awakeFromNib() {
           super.awakeFromNib()
           // Initialization code
       }

       func configure(with imageUrl: String) {
           // Implement a method to load the image from the URL and set it to the imageView
           // You may use third-party libraries like SDWebImage, AlamofireImage, or others for image loading
       }
}
