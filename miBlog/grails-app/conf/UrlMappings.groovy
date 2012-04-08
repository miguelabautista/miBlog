class UrlMappings {

    static mappings = {
		"/$controller/$action?/$id?"{
            constraints {
                // apply constraints here
            }
        }

        //"/index/index.jsp"(view:"/index/index")
                "/"(controller: "index", action: "index")
		"500"(view:'/error')
    }
}
