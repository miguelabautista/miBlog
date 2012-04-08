import com.miblog.*

class BootStrap {

    def init = { servletContext ->        
        def contenido = new Temas(titulo:'Bienvenido',contenido:'Actualmente en construccion').save()
        def contenido1 = new Temas(titulo:'hola',contenido:'Eso mismo').save()
        def contenido2 = new Temas(titulo:'Si o que',contenido:'caraotas').save()        
    }
    def destroy = {
    }
}
