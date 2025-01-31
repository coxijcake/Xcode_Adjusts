// ___FILEHEADER___

import UIKit

//MARK: - Types
extension ___VARIABLE_productName___Cell {
    typealias Presenter = any ___VARIABLE_productName___Presenter
}

// MARK: - View
final class ___VARIABLE_productName___Cell: UICollectionViewCell {
    // MARK: - Subviews
    
    // MARK: - Props
	private(set) var presenter: Presenter!
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        baseConfigure()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        baseConfigure()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        presenter.prepareForReuse()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateSubviewsLayout()
    }
}

// MARK: - ___VARIABLE_productName___ View Conformance
extension ___VARIABLE_productName___Cell: ___VARIABLE_productName___View {
    func injectPresenter(_ presenter: Presenter) {
        self.presenter = presenter
        presenter.presentationLoaded()
    }
}

// MARK: - Layout
private extension ___VARIABLE_productName___Cell {
    func updateSubviewsLayout() {
        
    }
}

// MARK: - Base Configuration
private extension ___VARIABLE_productName___Cell {
    func baseConfigure() {
        
    }
}
