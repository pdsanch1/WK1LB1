//
//  DetailViewController.swift
//  WK1LB1
//
//  Created by Pedro Daniel Sanchez on 9/10/18.
//  Copyright © 2018 Pedro Daniel Sanchez. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    var index: Int!
    var summary: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        summary = summary.replacingOccurrences(of: "“", with: "")
        if let  idx = summary.index(of: ".") {
            summary = String(summary[summary.startIndex..<idx]) + " !!"
        }
        print(summary)
        photoLabel.text = summary //("\(summary) at index \(index)")
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
