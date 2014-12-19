//
//  TopCollectionViewCell.swift
//  Top4Swift
//
//  Created by james on 14-12-17.
//  Copyright (c) 2014年 woowen. All rights reserved.
//

import UIKit

class TopCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImage: UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func preferredLayoutAttributesFittingAttributes(layoutAttributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutAttributes!{
        let preferredLayoutAttributes = layoutAttributes.copy() as UICollectionViewLayoutAttributes

        return preferredLayoutAttributes
    }
    


}
