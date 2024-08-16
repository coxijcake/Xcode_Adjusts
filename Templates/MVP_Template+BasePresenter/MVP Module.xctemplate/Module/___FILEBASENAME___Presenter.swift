// ___FILEHEADER___

import UIKit

// MARK: - Input Presenter Protocol Declaration
protocol ___VARIABLE_productName___PresenterInputProtocol: BasePresenter {
    
}

// MARK: - Types
extension ___VARIABLE_productName___Presenter {
    struct Input {
        
    }
}

// MARK: - Presenter
final class ___VARIABLE_productName___Presenter {
    private let input: Input

    private(set) weak var view: ___VARIABLE_productName___View?
    private(set) var viewLifecycleState: ViewLifeCycleState = .notLoaded
    
    init(input: Input, view: ___VARIABLE_productName___View) {
        self.view = view
        self.input = input
    }
}

// MARK: - ___VARIABLE_productName___ Input Presenter Protocol Conformance
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterInputProtocol {
    func viewLifeCycleStateUpdated(to state: ViewLifeCycleState) {
        
    }
}