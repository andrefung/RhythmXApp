//
//  Constants.swift
//  RhythmXapp
//
//  Created by Andre Fung on 21/7/20.
//  Copyright © 2020 Andre Fung. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyCFkUiDetQE6hqPK1ftr4O6eZGCafiqN-I"
    static var PLAYLIST_ID = "PLGEWWtUCmODnKnSyq2_nu14UlClbQZuvC"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
