// ___FILEHEADER___

import Foundation

@MainActor
protocol ___VARIABLE_productName___Presenter: ViewControllerPresenter {
	typealias Module = ___VARIABLE_productName___Module
	
	func callAsFunction(_ viewEvent: Module.ViewEvent)
}
