//
//  ViewController.swift
//  RyanAlgorithm
//
//  Created by Perkins, Ryan on 10/23/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class AlgorithmViewController: UIViewController
{

    @IBOutlet weak var swiftImage: UIImageView!
    
    @IBOutlet weak var algorithmText: UILabel!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        formatAlgorithm()
    }

    public override func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func formatAlgorithm() -> Void
    {
        let stepOne : String = "Make the project"
        let stepTwo : String = "Create the model, view, controller, and resources packages, and put the proper files in them (create a model file if needed)"
        let stepThree : String = "Fix return types and visibilities on pre-existing functions, and change file names as necessary"
        let stepFour : String = "Change the info.plist location, and the identity class of the view controller on the storyboard"
        let stepFive : String = "Put things on the storyboard (click and drag)"
        let stepSix : String = "Connect the storyboard interaction objects to the code through the assistant editor (right-click and drag)"
        let stepSeven : String = "Code to your heart’s content"
        let algorithm = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix, stepSeven]
        let bullet : String = "🤔"
    }
    
    private func createOutlineStyle() -> NSParagraphStyle
    {
        let outlineStyle : NSMutableParagraphStyle = NSMutableParagraphStyle()
        outlineStyle.alignment = .left
        outlineStyle.defaultTabInterval = 15
        outlineStyle.firstLineHeadIndent = 20
        outlineStyle.headIndent = 35
        return outlineStyle
    }


}

