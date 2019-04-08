//___FILEHEADER___

protocol ___VARIABLE_productName___View: class {
    func reloadData()
}

protocol ___VARIABLE_productName___Presenting: class {
    var dataSource: ___VARIABLE_productName___DataSource { get }
    var delegate: ___VARIABLE_productName___Delegate { get }
    
    func viewDidLoad()
}

class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___Presenting {
    
    // MARK:- Properties
    
    weak var view: ___VARIABLE_productName___View?
    var actions: ___VARIABLE_productName___Actions
    var dataProvider: ___VARIABLE_productName___DataProvider
    var dataSource: ___VARIABLE_productName___DataSource
    var delegate: ___VARIABLE_productName___Delegate
    
    // MARK:- Typealias
    
    typealias Actions = ___VARIABLE_productName___Actions
    typealias DataProvider = ___VARIABLE_productName___DataProvider
    typealias View = ___VARIABLE_productName___View
    typealias DataSource = ___VARIABLE_productName___DataSource
    typealias Delegate = ___VARIABLE_productName___Delegate
    
    required init(view: ___VARIABLE_productName___View, dataProvider: ___VARIABLE_productName___DataProvider, actions: ___VARIABLE_productName___Actions) {
        self.view = view
        self.actions = actions
        self.dataProvider = dataProvider
        delegate = ___VARIABLE_productName___Delegate()
        dataSource = ___VARIABLE_productName___DataSource()
        delegate.presenter = self
        dataSource.presenter = self
    }
    
    func viewDidLoad() {
        
    }
    
}
