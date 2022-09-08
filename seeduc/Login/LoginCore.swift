//
//  LoginCore.swift
//  seeduc
//
//  Created by Juliana Prado on 07/09/22.
//

import Foundation
import UIKit

/// All Products Protocol
protocol LoginCoreProtocol: AnyObject{
    func showAllProducts(nav: UINavigationController)
}

/// AllProducts Coordinator
public class LoginCore: LoginCoreProtocol {
    
    /// Show All Products View Controller
    /// - Parameters:
    ///   - nav: UINavigationController
    ///   - products: Products Object
    func showLogin(nav: UINavigationController) {
        let controller = LoginViewController()
        nav.pushViewController(controller, animated: false)
    }
}
