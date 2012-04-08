package com.miblog

class MainTagLib {
    static namespace = "pomo"
    
    def shortDate = { attrs ->
        out << g.formatDate(date: attrs.date, format:"dd MMM yyyy")        
    }
}
