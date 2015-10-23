//
//  ButtonViewController.swift
//  FMT
//
//  Created by Mario  on 10/22/15.
//  Copyright © 2015 BBG. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

    
    let urlOne = "http://www.ticketmaster.com/search?tm_link=tm_header_search&aid=2083495&user_input=metro+boomin&q=Metro+Boomin"
    
    
    let urlTwo =  "https://soundcloud.com/metroboomin"
    
    
    @IBAction func buttonOne(sender: AnyObject) {
    
   
        
        let myWebView = self.storyboard!.instantiateViewControllerWithIdentifier("ViewController")as! ViewController
        
        
        myWebView.url = NSURL(string:"\(urlOne)")
        
        self.presentViewController(myWebView, animated: true, completion: nil)
        
    }

    @IBAction func buttonTwo(sender: AnyObject) {
    

        let myWebView = self.storyboard!.instantiateViewControllerWithIdentifier("ViewController") as! ViewController
        
        
        myWebView.url = NSURL(string:"\(urlTwo)")
        
    
        self.presentViewController(myWebView, animated: true, completion: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
