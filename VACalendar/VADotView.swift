//
//  VADotView.swift
//  VACalendar
//
//  Created by Burhan Ahmed on 29/11/2018.
//  Copyright © 2018 Burhan Ahmed. All rights reserved.
//

import UIKit

class VADotView: UIView {
    
    init(size: CGFloat, color: UIColor) {
        let frame = CGRect(x: 0, y: 0, width: size, height: size)
        super.init(frame: frame)
        
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        backgroundColor = color
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
