package com.miblog

class Temas {
    String titulo
    String contenido
    Date dateCreated

    static constraints = {
        titulo()
        contenido()
        dateCreated()
    }
}
