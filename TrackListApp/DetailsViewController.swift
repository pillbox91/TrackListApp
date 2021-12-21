//
//  DetailsViewController.swift
//  TrackListApp
//
//  Created by Андрей Аверьянов on 21.12.2021.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var trackName: UILabel!
    @IBOutlet weak var trackSong: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackName.text = track.artist
        trackSong.text = track.song
        
    }
}
