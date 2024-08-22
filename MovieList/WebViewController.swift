//
//  WebViewController.swift
//  MovieList
//
//  Created by Nilsu Aksoy on 22.08.2024.
//

import Foundation
import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var WebKitController: WKWebView!
    
    var selectedMovieIndex: Int = 0
    var selectedMovie:Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("selected movie index \(selectedMovieIndex)")
        selectedMovie = movieList[selectedMovieIndex]
        loadYoutube(videoURL: selectedMovie.trailer)
        print("trailer url: " + selectedMovie.trailer)
        
    }
    
    
    func loadYoutube(videoURL:String){
        if let youtubeURL = URL(string: videoURL) {
            WebKitController.load(URLRequest(url:youtubeURL))
        } else {return}
    }
    @IBAction func closeButton(_ sender: Any) {
        
        self.dismiss(animated: true)
    }
}
