//
//  HeroHeaderUIView.swift
//  Netflix Clone
//
//  Created by user on 21/09/23.
//

import UIKit

class HeroHeaderUIView: UIView {

    private let heroImageView: UIImageView = {
       
        let imageView = UIImageView()
        return imageView
    }()
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
    
}
