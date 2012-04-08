package com.miblog

class ContactarController {

    def defaultAction = 'Contactar'

    def Contactar() { }


    def send = {
        sendMail{
            to "anticristo_panteroso@hotmail.com"
            from "${params.email}"
            subject "${params.subject}"
            body "${params.content}"
        }
        render "Email sent!"
    }
}
