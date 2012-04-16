package com.miblog

class IndexController {
   //entrada
    def index() {
        def contents = Temas.list()
        return [cont:contents]    
    }
}
