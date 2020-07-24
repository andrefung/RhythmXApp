//
//  CacheManager.swift
//  RhythmXapp
//
//  Created by Andre Fung on 24/7/20.
//  Copyright © 2020 Andre Fung. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCahe(_ url:String, _  data:Data?) {
       
        // Store the image data and use the url as the key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        // Try to get the data for the specified url
        return cache[url]
    }
    
}
