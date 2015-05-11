//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Blake Elshire on 5/8/15.
//  Copyright (c) 2015 Blake Elshire. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title        
    }
    
}