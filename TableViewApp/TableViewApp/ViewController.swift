//
//  ViewController.swift
//  TableViewApp
//
//  Created by Mac_Work on 18.04.17.
//  Copyright © 2017 Mac_Work. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {


    let restaurantNames = ["Ogonёk Grill&Bar", "Елу", "Bonsai", "Дастархан", "Индокитай", "X.O", "Балкан Гриль", "Respublica", "Speak Easy", "Morris Pub", "Вкусные истории", "Классик", "Love&Life", "Шок", "Бочка"]
    
    let restaurantImages = ["ogonek.jpg", "elu.jpg", "bonsai.jpg", "dastarhan.jpg", "indokitay.jpg", "x.o.jpg", "balkan.jpg", "respublika.jpg", "speakeasy.jpg", "morris.jpg", "istorii.jpg", "klassik.jpg", "love.jpg", "shok.jpg", "bochka.jpg"]
    

    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    


    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return restaurantNames.count
    }
    

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = restaurantNames[indexPath.row]
        cell?.imageView?.image = UIImage(named: restaurantImages[indexPath.row])
        return cell!
        
    }
}

