Epic 02: Monitoreo, alertas y conservación proactiva

US04:
Feature: Monitoreo de áreas afectadas por deforestación
    Como estudiante universitario enfocado en la conservación ambiental, 
    Quiero poder visualizar en tiempo real las áreas afectadas por la minería ilegal y la tala en la Amazonía, 
    Para estar informado y participar en acciones de conservación.
    Scenario: Monitoreo de áreas afectadas exitoso
        Given que el estudiante universitario enfocado en la conservación ambiental está en el panel de control
        And ha seleccionado la opción de "Monitoreo de áreas afectadas"
        When el estudiante universitario enfocado en la conservación ambiental visualiza el mapa interactivo
        Then el sistema debe mostrar las áreas afectadas de acuerdo a los datos más recientes
        And permitir hacer clic en las áreas para obtener más detalles sobre el nivel de daño y posibles acciones de voluntariado

US07:
Feature: Recibir alertas de emergencia en áreas de riesgo
    Como persona comprometida con la protección de la Amazonía peruana en el monitoreo de la Amazonía, 
    Quiero recibir alertas en tiempo real sobre áreas que estén en riesgo o bajo amenaza de deforestación 
    Para tomar medidas.
    Scenario: Configuración y recepción de alertas exitosa
        Given que la persona comprometida con la protección de la Amazonía peruana ha activado la opción de "Recibir alertas" en la sección de "Notificaciones"
        And un área que la persona comprometida con la protección de la Amazonía peruana sigue está en riesgo de deforestación
        When el sistema detecta la amenaza
        Then el sistema debe enviar una notificación al usuario
        And mostrar detalles de la amenaza en la plataforma con posibles acciones a tomar

US08:
Feature: Consultar datos históricos de deforestación
    Como persona comprometida con la protección de la Amazonía peruana y con la conservación, 
    Quiero poder consultar datos históricos de deforestación en la Amazonía 
    Para entender mejor la magnitud del problema y tomar decisiones informadas.
    Scenario: Consulta exitosa de datos históricos
        Given que la persona comprometida con la protección de la Amazonía peruana está en la sección de "Datos históricos"
        And selecciona un rango de fechas para consultar (ejemplo: últimos 5 años)
        When la persona comprometida con la protección de la Amazonía peruana hace clic en "Ver datos"
        Then el sistema debe mostrar los datos de deforestación en formato de gráfico o map
        And permitir a la persona comprometida con la protección de la Amazonía peruana descargar un informe detallado en PDF

US13: 
Feature: Realizar seguimiento de actividades de conservación
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder hacer un seguimiento de mis actividades y contribuciones en la plataforma 
    Para ver el impacto que estoy generando en la protección de la Amazonía.
    Scenario: Seguimiento de actividades exitoso
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Mis Actividades"
        When la persona comprometida con la protección de la Amazonía peruana visualiza la sección
        Then el sistema debe mostrar una lista de todas las actividades completadas en orden cronológico (de la más antigua a la más reciente)
        And permitir que la persona comprometida con la protección de la Amazonía peruana, al hacer clic en "Ver más", se carguen más actividades


US22: 
Feature: Configuración de notificaciones personalizadas
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder configurar qué tipo de notificaciones deseo recibir
    Para no ser abrumado con información irrelevante.
    Scenario: Configuración de notificaciones personalizada guardada exitosamente
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Ajustes"
        And selecciona la opción "Configuración de Notificaciones"
        When la persona comprometida con la protección de la Amazonía peruana activa o desactiva las categorías de notificaciones que desea recibir
        Then el sistema debe guardar la configuración
        And mostrar un mensaje confirmando que los cambios se han aplicado con éxito

US24:
Feature: Rastrear el impacto de mis donaciones
    Como persona comprometida con la protección de la Amazonía peruana, 
    Quiero poder ver cómo se ha utilizado mi donación en proyectos específicos 
    Para sentir que mi contribución está marcando una diferencia real en la conservación de la Amazonía.
    Scenario: Visualización de informe de impacto de donación exitosa
        Given que la persona comprometida con la protección de la Amazonía peruana ha iniciado sesión y navega a la sección de "Mis Donaciones"
        And selecciona una donación realizada anteriormente
        When la persona comprometida con la protección de la Amazonía peruana hace clic en "Ver Informe de Impacto"
        Then el sistema debe mostrar un informe detallado sobre cómo se utilizó la donación
        And permitir al usuario descargar el informe en formato PDF si lo desea
