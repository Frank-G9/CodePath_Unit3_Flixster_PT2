//
//  Movie.swift
//  CodePath_Unit2_Flixster_PT1
//
//  Created by Frank Gomez on 9/11/23.
//

import Foundation

// movie model struct
struct Movie {
    let movieName: String
    let smallSummary: String
    let artworkUrl100: URL
    
    // Detail properties
    let voteNumber: String
    let voteAverageNumber: String
    let popularityNumber: String
}

// an extension with a mock movie static var
extension Movie {
    /// An array of mock tracks
    static var mockMovie: [Movie]  = [
        Movie(movieName: "Meg 2: The Trench",
              smallSummary: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w200/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
              voteNumber: "7",
              voteAverageNumber:  "1596.0",
              popularityNumber:  "5133.9"),
        Movie(movieName: "Barbie",
              smallSummary: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
              voteNumber:  "4060",
              voteAverageNumber: "7.3",
              popularityNumber: "3712.5"),
        Movie(movieName: "The Nun II",
              smallSummary: "1956 – France. A priest is murdered. An evil is spreading. The sequel to the worldwide smash hit follows Sister Irene as she once again comes face-to-face with Valak, the demon nun.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
              voteNumber:  "85",
              voteAverageNumber: "6.9",
              popularityNumber: "2537.0"),
        Movie(movieName: "Elemental",
              smallSummary: "In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/6oH378KUfCEitzJkm07r97L0RsZ.jpg")!,
              voteNumber:  "1838",
              voteAverageNumber: "7.8",
              popularityNumber: "1890.8"),
        Movie(movieName: "Strays",
              smallSummary: "When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg")!,
              voteNumber:  "172",
              voteAverageNumber: "7.4",
              popularityNumber: "1873.8"),
        Movie(movieName: "Teenage Mutant Ninja Turtles: Mutant Mayham",
              smallSummary: "After years of being sheltered from the human world, the Turtle brothers set out to win the hearts of New Yorkers and be accepted as normal teenagers through heroic acts. Their new friend April O'Neil helps them take on a mysterious crime syndicate, but they soon get in over their heads when an army of mutants is unleashed upon them.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/ueO9MYIOHO7M1PiMUeX74uf8fB9.jpg")!,
              voteNumber:  "398",
              voteAverageNumber: "7.3",
              popularityNumber: "1463.6"),
        Movie(movieName: "Sound of Freedom",
              smallSummary: "The story of Tim Ballard, a former US government agent, who quits his job in order to devote his life to rescuing children from global sex traffickers.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/kSf9svfL2WrKeuK8W08xeR5lTn8.jpg")!,
              voteNumber:  "437",
              voteAverageNumber: "8.0",
              popularityNumber: "1363.1"),
        Movie(movieName: "Transformers: Rise of the Beasts",
              smallSummary: "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/gPbM0MK8CP8A174rmUwGsADNYKD.jpg")!,
              voteNumber:  "3115",
              voteAverageNumber: "7.5",
              popularityNumber: "1227.3"),
        Movie(movieName: "the Last Voyage of the Demeter",
              smallSummary: "The crew of the merchant ship Demeter attempts to survive the ocean voyage from Carpathia to London as they are stalked each night by a merciless presence onboard the ship.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/nrtbv6Cew7qC7k9GsYSf5uSmuKh.jpg")!,
              voteNumber:  "515",
              voteAverageNumber: "7.3",
              popularityNumber: "1097.8"),
        Movie(movieName: "The Little Mermaid",
              smallSummary: "The youngest of King Triton’s daughters, and the most defiant, Ariel longs to find out more about the world beyond the sea, and while visiting the surface, falls for the dashing Prince Eric. With mermaids forbidden to interact with humans, Ariel makes a deal with the evil sea witch, Ursula, which gives her a chance to experience life on land, but ultimately places her life – and her father’s crown – in jeopardy.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/ym1dxyOk4jFcSl4Q2zmRrA5BEEN.jpg")!,
              voteNumber:  "1908",
              voteAverageNumber: "6.6",
              popularityNumber: "938.1"),
        Movie(movieName: "Mob Land",
              smallSummary: "A sheriff tries to keep the peace when a desperate family man violently robs a pill mill with his brother-in-law, alerting an enforcer for the New Orleans mafia.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/mcz8oi9oCgq1wkA3Wz2kluE94pE.jpg")!,
              voteNumber:  "18",
              voteAverageNumber: "6.0",
              popularityNumber: "835.0"),
        Movie(movieName: "The Mistress",
              smallSummary: "Newlyweds Parker and Madeline move into their dream home. As they settle in, they discover a box of old love letters written to the original owner. And as the couple digs into the increasingly obsessive correspondence, a mysterious woman arrives with a horrifying secret that threatens their lives.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/1kdmre0wlUAUk9BvySv4Xoveieg.jpg")!,
              voteNumber:  "7",
              voteAverageNumber: "4.9",
              popularityNumber: "712.0"),
        Movie(movieName: "Talk to Me",
              smallSummary: "When a group of friends discover how to conjure spirits using an embalmed hand, they become hooked on the new thrill, until one of them goes too far and unleashes terrifying supernatural forces.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/kdPMUMJzyYAc4roD52qavX0nLIC.jpg")!,
              voteNumber:  "308",
              voteAverageNumber: "7.1",
              popularityNumber: "704.5"),
        Movie(movieName: "The Super Mario Bros. Movie",
              smallSummary: "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg")!,
              voteNumber:  "6551",
              voteAverageNumber: "7.8",
              popularityNumber: "703.0"),
        Movie(movieName: "No Hard Fellings",
              smallSummary: "On the brink of losing her childhood home, Maddie discovers an intriguing job listing: wealthy helicopter parents looking for someone to “date” their introverted 19-year-old son, Percy, before he leaves for college. To her surprise, Maddie soon discovers the awkward Percy is no sure thing.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/gD72DhJ7NbfxvtxGiAzLaa0xaoj.jpg")!,
              voteNumber:  "1188",
              voteAverageNumber: "7.2",
              popularityNumber: "672.5"),
        Movie(movieName: "Oppenheimer",
              smallSummary: "The story of J. Robert Oppenheimer’s role in the development of the atomic bomb during World War II.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg")!,
              voteNumber:  "3353",
              voteAverageNumber: "8.3",
              popularityNumber: "656.1"),
        Movie(movieName: "Sympathy for the Devil",
              smallSummary: "After being forced to drive a mysterious passenger at gunpoint, a man finds himself in a high-stakes game of cat and mouse where it becomes clear that not everything is as it seems.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/afGdVMa80LMs6ibLP22CwM5uI4e.jpg")!,
              voteNumber:  "82",
              voteAverageNumber: "6.3",
              popularityNumber: "579.4"),
        Movie(movieName: "The Boogeyman",
              smallSummary: "Still reeling from the tragic death of their mother, a teenage girl and her younger sister find themselves plagued by a sadistic presence in their house and struggle to get their grieving father to pay attention before it’s too late.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/pYwZdnXVnVxAr7dx4MEK7tTK9gI.jpg")!,
              voteNumber:  "339",
              voteAverageNumber: "6.7",
              popularityNumber: "557.6"),
        Movie(movieName: "Cobweb",
              smallSummary: "Eight year old Peter is plagued by a mysterious, constant tapping from inside his bedroom wall—one that his parents insist is all in his imagination. As Peter's fear intensifies, he believes that his parents could be hiding a terrible, dangerous secret and questions their trustworthiness.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/cGXFosYUHYjjdKrOmA0bbjvzhKz.jpg")!,
              voteNumber:  "310",
              voteAverageNumber: "6.8",
              popularityNumber: "502.2"),
        Movie(movieName: "The Equalizer 3",
              smallSummary: "Robert McCall finds himself at home in Southern Italy but he discovers his friends are under the control of local crime bosses. As events turn deadly, McCall knows what he has to do: become his friends' protector by taking on the mafia.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w200/p0WBnzgyqxMxbF4UGiqTwBLnwht.jpg")!,
              voteNumber:  "137",
              voteAverageNumber: "6.8",
              popularityNumber: "490.2")
    ]
}
