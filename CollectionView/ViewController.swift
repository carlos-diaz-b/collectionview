//
//  ViewController.swift
//  CollectionView
//
//  Created by Carlos andres Diaz bravo  on 2020-05-24.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource{

    
   
    @IBOutlet var RestaurantsCollectionView: UICollectionView!
    
    @IBOutlet var DisplayCollectionView: UICollectionView!
    
override func viewDidLoad() {
        super.viewDidLoad()
       
    RestaurantsCollectionView.dataSource = self
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
     // #warning Incomplete implementation, return the number of sections
     return 1 // number of section

     }


     func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
     // #warning Incomplete implementation, return the number of items
     return 5 //number of items

     }
    
      func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        let cellId = String()
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath)

        // Configure the cell

        return cell
    }
   
    }
    




// mexican, japanese, chinese, usa, canada, italian , french , breakfast, lunch,  dinner 
