# Meranti template for Xcode

![Meranti MVP](MerantiLogo.png)

Meranti is the name given to the project architecture featured in the [In Tune](https://github.com/ronanociosoig/inTune) app. 

These templates generate the source files that follow the conventions used in the Meranti architecture: 

- Using a Wireframe struct to manage the DI. 
- Following the Model-View-Presenter pattern. 
- Extending the DataProvider class with a protocol that is injected into the module.
- Extending the Actions class for any external calls. 

## New Screen

When adding a new screen, it is best to create a folder and then select the appropriate template: View, TableView or CollectionView.

The TableView template will generate all the files necessary for displaying the table view in the project and connected together. 

The TableView will be in a UIViewController with a table view in a new storyboard file with the name set as the identifier. 

For example: UsersTableView

![User Table View](UserTableView.png)

The Wireframe always has 2 static calls. The first loads the storyboard, and returns the viewController instance. The second connects the presenter with the view Controller and instantiates the delegate and data source, and injects the data provider and actions class. 

## Installing

To install the template, download the project to the desktop and run the install script. It will copy over the template into your user file templates folder, and replace an exising version. 