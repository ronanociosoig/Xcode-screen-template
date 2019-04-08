//___FILEHEADER___

protocol ___VARIABLE_productName___View: class {
    
}

protocol ___VARIABLE_productName___Presenting: class {
    func viewDidLoad()
}

class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___Presenting {
    
    // MARK: Properties
    
    weak var view: ___VARIABLE_productName___View?
    var actions: ___VARIABLE_productName___Actions
    var dataProvider: ___VARIABLE_productName___DataProvider
    
    // MARK: Typealias
    
    typealias Actions = ___VARIABLE_productName___Actions
    typealias DataProvider = ___VARIABLE_productName___DataProvider
    typealias View = ___VARIABLE_productName___View
    
    required init(view: ___VARIABLE_productName___View, actions: ___VARIABLE_productName___Actions, dataProvider: ___VARIABLE_productName___DataProvider) {
        self.view = view
        self.actions = actions
        self.dataProvider = dataProvider
    }
    
    func viewDidLoad() {
    
    }
}
