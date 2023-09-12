//
//  DetailViewController.swift
//  CodePath_Unit2_Flixster_PT1
//
//  Created by Frank Gomez on 9/11/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var voteAverageNumberLabel: UILabel!
    @IBOutlet weak var voteNumberLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var smallSummaryLabel: UILabel!
    
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.artworkUrl100, into: movieImageView)

        // Set labels with the associated track values.
        movieNameLabel.text = movie.movieName
        smallSummaryLabel.text = movie.smallSummary
        voteNumberLabel.text = movie.voteNumber
        voteAverageNumberLabel.text = movie.voteAverageNumber
        popularityLabel.text = movie.popularityNumber
        

    }
}
