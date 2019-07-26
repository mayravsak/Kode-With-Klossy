//
//  ChocolateTableViewController.swift
//  TablePractice
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

//This is like a mini class that only has properties and not functions
import UIKit

struct Cacti {
    var id : Int
    var title : String
    var text : String
    var image : String
}



class ChocolateTableViewController: UITableViewController {

    var allCacti = [
        Cacti(id: 1,
              title: "Daya",
              text: "Every object and piece of clothing you see when you enter the cave belongs to Daya. There is so much of it that it dominates everyone elses stuff",
              image: "daya"),
        Cacti(id: 3,
              title: "Sami",
              text: "Sami provided the music in the cave. Whether it was from her playlist or her long alarm in the morning, any noise coming from the cave most likely came from Sami's phone.",
              image: "sami"),
        Cacti(id: 4,
              title: "Adielle",
              text: "This stylish member of the Cave left us, only told Sami, and did't even bring back bananas.",
              image: "adielle"),
        Cacti(id: 6,
        title: "Mayrav",
        text: "This member of the cave was always ready at lilah tov to jump on that light switch and stay up for the chill without any upstairs tzevet showering.",
        image: "mayrav"),
        Cacti(id: 5,
              title: "Leora",
              text: "This girl can make mountains (on her bed) but cannot move them. Instead she just slept next to them. Them, to be more specific, was 'Mount Cave'.",
              image: "leora"),
        Cacti(id: 2,
              title: "Shir",
              text: "The wild card of The Cave. No one saw it coming that she would be a part of The Cave, let alone the carziest and most loved part. Hiding her in the mornings became a fun Cave Family activity.",
              image: "shir"),
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allCacti.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
        cell.detailTextLabel?.text = allCacti[indexPath.row].text
//         Configure the cell...
        cell.textLabel?.text = allCacti[indexPath.row].title
        cell.imageView?.image = UIImage(named: allCacti[indexPath.row].image)
        return cell
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        // this labels the title:
        return "The Cave"
    }
}
