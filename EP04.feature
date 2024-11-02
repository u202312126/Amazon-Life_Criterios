EP04: Educación, concientización y recaudación para la conservación

US09:
Feature: Donar para proyectos de conservación
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder realizar donaciones a proyectos de conservación específicos en la Amazonía a través de la plataforma, 
    Para apoyar la lucha contra la deforestación y la minería ilegal.
    Scenario: Donación exitosa a un proyecto de conservación
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Proyectos de conservación"
        And selecciona un proyecto activo
        When la persona comprometida con la protección de la Amazonía peruana hace clic en "Donar" e ingresa los detalles de pago
        Then el sistema debe procesar la donación de manera segura
        And mostrar un mensaje de confirmación agradeciendo la contribució
        And enviar un recibo de la donación al correo del usuario

US10:
Feature: Acceder a información educativa sobre la conservación amazónica
    Como estudiante universitario enfocado en la conservación ambiental interesado en la educación ambiental, 
    Quiero poder acceder a contenido educativo en la plataforma 
    Para aprender más sobre la conservación de la Amazonía y cómo contribuir.
    Scenario: Acceso exitoso a contenido educativo
        Given que el estudiante universitario enfocado en la conservación ambiental ha iniciado sesión y navega a la sección de "Educación"
        And selecciona un curso o artículo
        When el estudiante universitario enfocado en la conservación ambiental hace clic en "Iniciar curso" o "Leer artículo"
        Then el sistema debe abrir el contenido seleccionado
        And registrar el progreso del estudiante universitario enfocado en la conservación ambiental para cursos o materiales interactivos

US11:
Feature: Participar en foros de discusión sobre conservación
    Como estudiante universitario enfocado en la conservación ambiental comprometida, 
    Quiero unirme a foros de discusión sobre la conservación de la Amazonía 
    Para intercambiar ideas y aprender de otros usuarios.
    Scenario: Participación en foros exitosa
        Given que el estudiante universitario enfocado en la conservación ambiental ha iniciado sesión y navega a la sección de "Foros"
        And selecciona un tema de discusión
        When el estudiante universitario enfocado en la conservación ambiental hace clic en "Comentar" e ingresa su opinión
        Then el sistema debe publicar el comentario en el foro
        And permitir a otros usuarios responder o dar "Me gusta" a los comentarios

US19: 
Feature: Crear campañas de concientización ambiental
    Como estudiante universitario enfocado en la conservación ambiental, 
    Quiero poder crear y gestionar campañas de concientización 
    Para educar a los usuarios sobre la importancia de la Amazonía.
    Scenario: Creación de campaña exitosa
        Given que el estudiante universitario enfocado en la conservación ambiental está en la sección de gestión de campañas
        And ha ingresado el contenido necesario para la campaña
        When el estudiante universitario enfocado en la conservación ambiental hace clic en "Publicar campaña"
        Then el sistema debe mostrar la campaña en la sección principal para los usuarios registrados
        And permitir compartirla en redes sociales

US20:
Feature: Compartir contenido educativo en redes sociales
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder compartir artículos y materiales educativos de la plataforma en redes sociales 
    Para sensibilizar a más personas.
    Scenario: Contenido compartido exitosamente en redes sociales
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a un artículo educativo
        And selecciona la opción "Compartir en redes"
        When la persona comprometida con la protección de la Amazonía peruana hace clic en el botón de la red social deseada
        Then el sistema debe generar un enlace o imagen para compartir el contenido
        And permitir a la persona comprometida con la protección de la Amazonía peruana publicar directamente en su perfil de redes sociales