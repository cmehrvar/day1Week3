//
//  blueVC.swift
//  noStoryboards
//
//  Created by Cina Mehrvar on 2015-11-02.
//  Copyright © 2015 Cina Mehrvar. All rights reserved.
//

import UIKit

class blueVC: UIViewController {
    
    @IBOutlet weak var myBlueLabel: UILabel!
    
    
    var printText = ""
    
    
    convenience init(printMe: String) {
        
            self.init(nibName: "blueVC", bundle: nil)
        printText = printMe
        print(printText)
        
    }
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        self.myBlueLabel.text = printText
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
