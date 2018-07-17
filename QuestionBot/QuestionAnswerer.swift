struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerCasedQuestion = question.lowercased()
        
        if lowerCasedQuestion == "hello there" {
            return "Why, hello there!"
        }
            
        else if lowerCasedQuestion == "where should i go on holiday?" {
            return "To the North!"
        }
            
        else if lowerCasedQuestion == "where can i find the north pole?" {
            return "To the North!"
        }
            
        else if lowerCasedQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        }
            
        else if lowerCasedQuestion == "can i have a cookie?" {
            return "Yes, you may have TWO cookies!!"
        }
            
        else if question == "CAN I HAVE A COOKIE?!?" {
            return "Not if you can't ask without shouting!"
        }
            
        else  { return "Ask another question that I can answer" }
        
    }
}
