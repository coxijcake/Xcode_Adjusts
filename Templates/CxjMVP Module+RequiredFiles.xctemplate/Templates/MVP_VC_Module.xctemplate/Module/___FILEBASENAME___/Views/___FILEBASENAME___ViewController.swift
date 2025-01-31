// ___FILEHEADER___

import UIKit

//MARK: - Types
extension ___VARIABLE_productName___ViewController {
    typealias Presenter = any ___VARIABLE_productName___Presenter
}

// MARK: - View
final class ___VARIABLE_productName___ViewController: UIViewController {
    // MARK: - Subviews
    
    // MARK: - Props
	private(set) var presenter: Presenter!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
		presenter(.viewDidLoad)
    }
}

// MARK: - ___VARIABLE_productName___ View Conformance
extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___View {
	func injectPresenter(_ presenter: Presenter) {
		self.presenter = presenter
	}
}
