// ___FILEHEADER___


import UIKit

enum ___VARIABLE_productName___Configurator {
    static func createModule(input: ___VARIABLE_productName___Presenter.Input) -> ___VARIABLE_productName___ViewController {
        let view: ___VARIABLE_productName___ViewController = ___VARIABLE_productName___ViewController()
        let presenter: ___VARIABLE_productName___Presenter = .init(input: input, view: view)

        view.presenter = presenter
        
        return view
    }
}