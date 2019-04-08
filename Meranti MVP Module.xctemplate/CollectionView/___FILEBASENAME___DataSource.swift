//___FILEHEADER___

import UIKit

class ___VARIABLE_productName___DataSource: NSObject, UICollectionViewDataSource {
    
    weak var presenter: ___VARIABLE_productName___Presenting?
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
}
