package com.miblog

class AcercaController {

    def defaultAction = 'acerca'
    
    def acerca() {
        def content = Temas.list()
        [content:content]
    }
}
