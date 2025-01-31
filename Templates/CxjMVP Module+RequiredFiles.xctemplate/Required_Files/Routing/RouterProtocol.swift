//
//  RouterProtocol.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import UIKit

@MainActor
protocol RouterProtocol: AnyObject {
	associatedtype VC: UIViewController
	
	var viewController: VC? { get }
	var navigationController: UINavigationController? { get }
	
	init(viewController: VC)
}

extension RouterProtocol {
	var navigationController: UINavigationController? {
		viewController?.navigationController
	}
}

@MainActor
class Router<VC: UIViewController>: RouterProtocol {
	weak var viewController: VC?
	
	required init(viewController: VC) {
		self.viewController = viewController
	}
}


