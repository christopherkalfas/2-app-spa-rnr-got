# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movie_one = Movie.create(
    title: "The Martian", 
    plot: "An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.",
    actors: "Matt Damon, Jessica Chastain, Kristen Wig,  Jeff Daniels,  Michael Pena, Sean Bean,  Kate Mara,  Sebastian Stan,  Chiwetel Ejiofor,  Donald Glover"
    )

  movie_two =  Movie.create(
        title: "The Dark Knight", 
        plot: "A gang of criminals rob a Gotham City mob bank, murdering each other for a higher share of the money until only the Joker remains, who escapes with the money. Batman, District Attorney Harvey Dent and Lieutenant Jim Gordon form an alliance to rid Gotham City of organized crime.", 
        actors: "Christian Bale,  Michael Caine,  Heath Ledger,   Gary Oldman,  Aaron Eckhart,  Maggie Gyllenhaal,  Morgan Freeman")

    movie_three =  Movie.create(
            title: "The Avengers", 
            plot: "When Thor's evil brother, Loki, gains access to the unlimited power of the energy cube called the Tesseract, Nick Fury, director of S.H.I.E.L.D., initiates a superhero recruitment effort to defeat the unprecedented threat to Earth.", 
            actors: "Robert Downey Jr., Chris Evans,  Mark Ruffalo,  Chris Hemsworth,  Scarlett Johansson,  Jeremy Renner,  Tom Hiddleston,  Clark Greg,  Cobie Smulders,  Samuel L. Jackson"
            )

    movie_four = Movie.create(
                title: "Harry Potter", 
                plot: "An orphaned magical boy juggles a rigerious class schedule and defeating his parent's murder", 
                actors: "Daniel Radcliffe,  Rupert Grint,  Emma Watson,  Maggie Smith,  Alan Rickman,  Richard Harris,  Michael Gambon"
                )
                


