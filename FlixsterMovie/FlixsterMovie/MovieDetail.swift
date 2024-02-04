//
//  MovieDetail.swift
//  FlixsterMovie
//
//  Created by Jorge Marquez on 2/3/24.
//

import SwiftUI

struct MovieDetail: View {
    
    var movieTitle: String
    var movieDes: String
    var voteCount: String
    var voteAvg: String
    var populatiry: String
    
    var body: some View {

            VStack{
                Image(voteCount)
                    .resizable()
                    .scaledToFill()
                    .frame(height: 150, alignment: .leadingFirstTextBaseline)
                
                VStack{
                    Text(movieTitle)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                    HStack{
                        VStack{
                            HStack{
                                Text(voteAvg)
                                Text("Vote Average")
                            }
                            HStack{
                                Text(voteCount)
                                Text("Votes")
                            }
                        }
                        Spacer()
                        Text(populatiry)
                        Text("Popularity")
                    }
                    
                    Divider()
                    Text(movieDes)
                }.padding()
            }
        
    }
}

#Preview {
    MovieDetail(movieTitle: "Aquaman and the Lost Kingdom", movieDes: "Black Manta, still driven by the need to avenge his father's death and wielding the power of the mythic Black Trident, will stop at nothing to take Aquaman down once and for all. To defeat him, Aquaman must turn to his imprisoned brother Orm, the former King of Atlantis, to forge an unlikely alliance in order to save the world from irreversible destruction.",voteCount: "1267", voteAvg: "6.992", populatiry: "2392.899")
}
