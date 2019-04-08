//___FILEHEADER___

class ___VARIABLE_productName___Wireframe {
    
    static func makeViewController() -> ___VARIABLE_productName___ViewController {
        let storyboard = UIStoryboard.init(name: "___VARIABLE_productName___ViewController", bundle: nil)
        return ___VARIABLE_productName___ViewController.instantiateFromStoryboard(storyboard: storyboard)
    }
    
    static func prepare(_ viewController: ___VARIABLE_productName___ViewController, actions: ___VARIABLE_productName___Actions, dataProvider: ___VARIABLE_productName___DataProvider) {
    	let presenter =  ___VARIABLE_productName___Presenter(actions: actions, dataProvider: dataProvider, view: viewController)
        viewController.presenter = presenter
    }
    
}
