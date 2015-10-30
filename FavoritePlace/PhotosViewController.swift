//
//  PhotosViewController.swift
//  FavoritePlace
//
//  Created by Mike Pitre on 10/30/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var topLeftImage: UIImageView!
    @IBOutlet weak var topRightImage: UIImageView!
    @IBOutlet weak var middleLeftImage: UIImageView!
    @IBOutlet weak var middleRightImage: UIImageView!
    @IBOutlet weak var bottomLeftImage: UIImageView!
    @IBOutlet weak var bottomRightImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topLeftImage.clipsToBounds = true
        topRightImage.clipsToBounds = true
        middleLeftImage.clipsToBounds = true
        middleRightImage.clipsToBounds = true
        bottomLeftImage.clipsToBounds = true
        bottomRightImage.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
