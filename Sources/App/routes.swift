import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return req.leaf.render("index", ["title": "Goblin Games",
                                         "body": "Welcome to the 2022 Season of the Goblin Games!"
                                        ])
    }
}
