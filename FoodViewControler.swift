//
//  FoodViewControler.swift
//  FirstIOSProject2
//
//  Created by Ranxin Li on 8/6/24.
//  Copyright © 2024 Ranxin Li. All rights reserved.
//

import UIKit

class FoodViewControler:UIViewController, UITableViewDataSource,UITableViewDelegate{
    @IBOutlet weak var tableView:UITableView!
    var foodItems=[("Burger", "$5.99"), ("Fries", "$2.15")]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource=self
        tableView.delegate=self
        tableView.register(
            UINib(nibName: "FoodViewCell", bundle:nil),forCellReuseIdentifier: "FoodCell")
    }
    
    func tableView(_ tableView:UITableView, numberOfRowsInSection section: Int)->Int{
        return foodItems.count
    }
    func tableView(_ tableView:UITableView){
        
    }
}
