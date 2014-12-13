//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Yuxuan Chen on 12/5/14.
//  Copyright (c) 2014 Yuxuan Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
        recordButton.enabled = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        stopButton.hidden = false
        recordingProgress.hidden = false
        recordButton.enabled = false
        //TODO: Record the user's voice
    }

    @IBAction func stopRecording(sender: UIButton) {
        recordingProgress.hidden = true
    }
}

