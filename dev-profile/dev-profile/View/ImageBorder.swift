//
//  ImageBorder.swift
//  dev-profile
//
//  Created by Jeff Umandap on 3/5/21.
//

import UIKit

class ImageBorder: UIImageView {
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 6.5
//        layer.borderWidth = 2.0
//        layer.borderColor = UIColor.white.cgColor
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
