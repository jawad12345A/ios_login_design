//
//  SignInbackground.swift
//  BeautifulLogin
//
//  Created by Jawad on 07/01/2020.
//  Copyright © 2020 Codematics. All rights reserved.
//

import UIKit

class SignInbackground: UIView {

        @IBInspectable var cornerRadious: CGFloat = 0 {
            didSet {
                let path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: [.bottomRight,.topRight], cornerRadii: CGSize(width: cornerRadious, height: cornerRadious))
                let mask = CAShapeLayer()
                mask.path = path.cgPath
                self.layer.mask = mask
            }
        }

    
}
