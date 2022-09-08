//
//  CoreViewModel.swift
//  seeduc
//
//  Created by Juliana Prado on 07/09/22.
//

import Foundation
import UIKit

///Main Coordinator
public final class Core: CoreProtocol{


    
    /// Call on All Products Coordinator
    /// - Parameter nav: UINavigationController
    public func coreSetup(nav: UINavigationController) {
        let allProductsModule = AllProductsCore()
        allProductsModule.showAllProducts(nav: nav, products: products)
    }
}
