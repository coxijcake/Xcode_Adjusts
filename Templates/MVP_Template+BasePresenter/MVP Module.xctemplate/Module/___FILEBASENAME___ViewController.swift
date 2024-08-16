// ___FILEHEADER___

import UIKit

// MARK: - View Input Protocol
protocol ___VARIABLE_productName___View: AnyObject {
    
}

// MARK: - View
final class ___VARIABLE_productName___ViewController: UIViewController {
    // MARK: - Subviews
    
    // MARK: - Props
    var presenter: ___VARIABLE_productName___PresenterInputProtocol!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.viewLifeCycleStateUpdated(to: .didLoad)
    }
}

// MARK: - ___VARIABLE_productName___ View Conformance
extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___View {
    
}