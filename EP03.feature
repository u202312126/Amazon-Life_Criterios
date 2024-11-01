EP03: Participación en voluntariado y actividades de conservación

US05:
Feature: Participación en iniciativas de voluntariado ambiental
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder inscribirme en actividades de voluntariado 
    Para colaborar en la protección de la Amazonía.
    Scenario: Inscripción en voluntariado exitosa
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Voluntariado"
        And selecciona una iniciativa disponible
        When la persona comprometida con la protección de la Amazonía peruana hace clic en "Inscribirse"
        Then el sistema debe registrar su participación en la actividad
        And enviar un correo de confirmación con los detalles de la actividad

US12:
Feature: Compartir logros y actividades de conservación en redes sociales
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder compartir mis logros y actividades de voluntariado a través de redes sociales 
    Para inspirar a otros a unirse a la causa.
    Scenario: Compartir logros en redes sociales
        Given que la persona comprometida con la protección de la Amazonía peruana ha completado una actividad de voluntariado o alcanzado un logro en la plataforma
        And selecciona la opción "Compartir en redes"
        When la persona comprometida con la protección de la Amazonía peruana hace clic en "Compartir"
        Then el sistema debe generar un enlace o imagen que resuma el logro o actividad
        And permitir a la persona comprometida con la protección de la Amazonía peruana publicarlo en su red social preferida

US14:
Feature: Filtrar y buscar proyectos de conservación por categoría
    Como estudiante universitario enfocado en la conservación ambiental, 
    Quiero poder buscar y filtrar proyectos de conservación disponibles en la plataforma 
    Para encontrar aquellos que mejor se alinean con mis intereses.
    Scenario: Búsqueda y filtrado de proyectos exitosa
        Given que el estudiante universitario enfocado en la conservación ambiental ha iniciado sesión y navega a la sección de "Proyectos de conservación"
        And utiliza el filtro para buscar proyectos por categoría (ejemplo:  reforestación, protección de fauna, educación)
        When el estudiante universitario enfocado en la conservación ambiental hace clic en "Aplicar filtros"
        Then el sistema debe mostrar una lista de proyectos que cumplan con los criterios seleccionados
        And permitir al estudiante universitario enfocado en la conservación ambiental ver los detalles de cada proyecto

US15:
Feature: Recibir recomendaciones de proyectos basadas en el perfil
    Como estudiante universitario enfocado en la conservación ambiental, 
    Quiero recibir recomendaciones personalizadas de proyectos de conservación 
    Para encontrar los que mejor se alineen con mis intereses y actividades en la plataforma.
    Scenario: Recomendación exitosa de proyectos
        Given que el estudiante universitario enfocado en la conservación ambiental ha iniciado sesión y navega a la página principal
        And el sistema analiza sus intereses (ejemplo: reforestación, educación ambiental)
        When el estudiante universitario enfocado en la conservación ambiental revisa las recomendaciones
        Then el sistema debe mostrar proyectos relevantes para el usuario
        And permitir al estudiante universitario enfocado en la conservación ambiental explorar los detalles de los proyectos recomendados

US17:
Feature: Enviar recordatorios de eventos de conservación
    Como estudiante universitario enfocado en la conservación ambiental, 
    Quiero recibir recordatorios sobre próximos eventos o actividades de conservación a los que me inscribí 
    Para no perder ninguna oportunidad.
    Scenario: Recordatorios enviados exitosamente
        Given que el estudiante universitario enfocado en la conservación ambiental está inscrito en un evento de conservación
        And la fecha del evento se aproxima
        When el sistema detecta que faltan 24 horas para el evento
        Then el sistema debe enviar una notificación o correo electrónico con los detalles del evento

US18:
Feature: Acceso a un calendario de actividades de conservación
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder acceder a un calendario con todas las actividades y eventos de conservación 
    Para planificar mi participación.
    Scenario: Visualización y uso del calendario exitosa
        Given: que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Calendario de actividades"
        And selecciona una fecha específica
        When el usuario visualiza el calendario
        Then el sistema debe mostrar las actividades de conservación disponibles en esa fecha
        And permitir a la persona comprometida con la protección de la Amazonía peruana registrarse directamente desde el calendario

US23:
Feature: Participación en sesiones de mentoría con expertos en conservación
    Como estudiante universitario enfocado en la conservación ambiental que desea participar en actividades de voluntariado, 
    Quiero acceder a sesiones de mentoría con expertos en conservación 
    Para recibir orientación personalizada sobre cómo proteger la Amazonía y aplicar mis conocimientos de manera efectiva.
    Scenario: Registro y participación exitosa en una sesión de mentoría
        Given el  estudiante universitario enfocado en la conservación ambiental  ha iniciado sesión y navega a la sección de "Mentoría con Expertos"
        And selecciona una sesión de su interés
        When el estudiante universitario enfocado en la conservación ambiental hace clic en "Registrarse"
        Then el sistema debe confirmar su inscripción
        And enviar un recordatorio antes del evento
        When la sesión comienza
        Then el estudiante universitario enfocado en la conservación ambiental debe poder unirse a la videoconferencia y participar activamente en la mentoría

