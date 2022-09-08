//
//  CoreProtocol.swift
//  seeduc
//
//  Created by Juliana Prado on 07/09/22.
//

import Foundation
import UIKit

//MARK: - Core Protocol
public protocol CoreProtocol: AnyObject {
    func coreSetup(nav: UINavigationController)
}

//MARK: - UIViewLayout
public protocol UIViewLayout: AnyObject {
    func setupHierarchy()
    func setupConstraints()
    func setupViews()
}

/// Extention of UIViewLayout
extension UIViewLayout {
    func configureView(){
        setupHierarchy()
        setupConstraints()
        setupViews()
    }
}

//MARK: - Wishlist Protocol
protocol wishlistButttonProtocol: AnyObject {
    func wishlistClicked() -> Products
}
