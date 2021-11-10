import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return req.leaf.render("home")
    }
    
    app.get("generals") { req in
        return req.leaf.render("generals")
    }
}
