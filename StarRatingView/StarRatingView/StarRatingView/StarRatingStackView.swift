//
//  StarRatingStackView.swift
//  StarRatingView
//
//  Created by Ignatio Julian on 16/11/22.
//

import Foundation
import UIKit

public class StarRatingStackView: UIStackView {
    
    public var star1ImageView: UIImageView = {
        var star1ImageView = UIImageView()
        return star1ImageView
    }()
    
    public var star2ImageView: UIImageView = {
        var star2ImageView = UIImageView()
        return star2ImageView
    }()
    
    public var star3ImageView: UIImageView = {
        var star3ImageView = UIImageView()
        return star3ImageView
    }()
    
    public var star4ImageView: UIImageView = {
        var star4ImageView = UIImageView()
        return star4ImageView
    }()
    
    public var star5ImageView: UIImageView = {
        var star5ImageView = UIImageView()
        return star5ImageView
    }()
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupAppearance()
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupAppearance() {
        self.axis = .horizontal
        self.distribution = .fillEqually
        
        self.addArrangedSubview(star1ImageView)
        self.addArrangedSubview(star2ImageView)
        self.addArrangedSubview(star3ImageView)
        self.addArrangedSubview(star4ImageView)
        self.addArrangedSubview(star5ImageView)
    }
    
}

