//
//  Movies.swift
//  FlixsterMovie
//
//  Created by Jorge Marquez on 2/3/24.
//

import Foundation
import SwiftUI

struct Movies: Identifiable{
    var id = UUID()
    var movieTitle: String
    var movieDes: String
    var voteCount: String
    var voteAvg: String
    var populatiry: String
    
    var imageName: String{return movieTitle}
    
}

let testData = [
    Movies(movieTitle: "Aquaman and the Lost Kingdom", movieDes: "Black Manta, still driven by the need to avenge his father's death and wielding the power of the mythic Black Trident, will stop at nothing to take Aquaman down once and for all. To defeat him, Aquaman must turn to his imprisoned brother Orm, the former King of Atlantis, to forge an unlikely alliance in order to save the world from irreversible destruction.",voteCount: "1267", voteAvg: "6.992", populatiry: "2392.899"),
    Movies(movieTitle: "Poor Things", movieDes: "Brought back to life by an unorthodox scientist, a young woman runs off with a debauched lawyer on a whirlwind adventure across the continents. Free from the prejudices of her times, she grows steadfast in her purpose to stand for equality and liberation.", voteCount: "742", voteAvg: "8.169", populatiry: "461.645"),
    Movies(movieTitle: "Spider-Man Across the Spider-Verse", movieDes: "After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.", voteCount: "81903", voteAvg: "8.423", populatiry: "10235.969"),
    Movies(movieTitle: "Oppenheimer", movieDes: "The story of J. Robert Oppenheimer's role in the development of the atomic bomb during World War II.", voteCount: "6506", voteAvg: "8.118", populatiry: "418.334"),
    Movies(movieTitle: "Migration", movieDes: "After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.", voteCount: "434", voteAvg: "7.757", populatiry: "1356.633")
    
    
]
