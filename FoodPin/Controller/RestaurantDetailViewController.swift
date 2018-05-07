//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by jcliu on 2018/4/19.
//  Copyright © 2018年 CSIE NCNU. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView: UIImageView!
    
//    var restaurantImageName = ""
    var restaurant: Restaurant = Restaurant()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // restaurantImageView.image = UIImage(named: restaurantImageName)
        restaurantImageView.image = UIImage(named: restaurant.image)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
