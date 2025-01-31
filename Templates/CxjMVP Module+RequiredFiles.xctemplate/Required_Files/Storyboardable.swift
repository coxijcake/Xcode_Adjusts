//
//  Storyboardable.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import UIKit

//MARK: - Protocol
protocol Storyboardable where Self: UIViewController {
	static var storyboardName: String { get }
	static func storyboardController() -> Self
	static var storyboard: UIStoryboard { get }
}

//MARK: - Extension
extension Storyboardable {
	static var storyboardName: String {
		return String(describing: self)
	}
	
	static func storyboardController() -> Self {
		let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
		let storyboardVC = storyboard.instantiateInitialViewController()
		
		return storyboardVC as! Self
	}
	
	static var storyboard: UIStoryboard {
		UIStoryboard(name: storyboardName, bundle: nil)
	}
}

//MARK: - UIViewController+Storyboardable
extension UIViewController: Storyboardable {}
