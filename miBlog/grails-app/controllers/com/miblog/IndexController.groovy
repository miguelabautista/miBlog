package com.miblog

class IndexController {

    def index() {
        def contents = Temas.list()
        return [cont:contents]    
    }
}
