//
//  MovieListModel.swift
//  MovieList
//
//  Created by Apple on 20.08.2024.
//

import Foundation
import UIKit

struct Movie {
    var image:UIImage!
    var title:String!
    var desc:String!
    var trailer:String!
    var duration:Int!
    var releaseDate:String!
    var genre:String!
    var rating:String!
}

var movieList:[Movie] = [
    Movie(image: UIImage(named: "1"), title: "Amber Alert", desc:"Movie Description will be here", trailer: "https://www.youtube.com/embed/2aCr7-oJ0JQ", duration: 122, releaseDate: "11.11.11", genre:"Drama", rating: "7.2"),
    Movie(image: UIImage(named:"2"), title: "Apartment Seven A", desc: "Movie Description will be here1", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"3"), title: "Bonhoeffer V2",desc: "Movie Description will be here2", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"4"), title: "Jackpot V2",desc: "Movie Description will be here3", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"5"), title: "Jam V4",desc: "Movie Description will be here4", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"6"), title: "Joker V2",desc: "Movie Description will be here5", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"7"), title: "Just a Bit Outside",desc: "Movie Description will be here6", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"8"), title: "Notice To Quit",desc: "Movie Description will be here7", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"9"), title: "Saturday Night V3",desc: "Movie Description will be here8", trailer: "link", duration: 243, releaseDate: "12.12.12"),
    Movie(image: UIImage(named:"10"), title: "Transformers V16",desc: "Movie Description will be here9", trailer: "link", duration: 243, releaseDate: "12.12.12")
    
]



