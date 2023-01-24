//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Frédéric Helfer on 23/01/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
