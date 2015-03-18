//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Yuxuan Chen on 12/13/14.
//  Copyright (c) 2014 Yuxuan Chen. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    init(url: NSURL, title: String) {
        self.filePathUrl = url
        self.title = title
    }
}