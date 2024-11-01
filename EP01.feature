Epic 01: Gestión de cuentas, accesos y preferencias del usuario

US01:
Feature: Registro de usuario comprometido con la protección de la Amazonía
  Como estudiante universitario enfocado en la conservación ambiental, 
  Quiero poder registrar una cuenta en la plataforma 
  Para acceder a las funciones de monitoreo y voluntariado.
  Scenario: Registro exitoso de usuario
    Given que el estudiante universitario enfocado en la conservación ambiental está en la página de registro
    And el estudiante universitario enfocado en la conservación ambiental ha ingresado un nombre, email válido, contraseña, y seleccionado sus intereses (monitoreo de áreas afectadas, participación en voluntariado)
    And ha aceptado los términos y condiciones
    When el estudiante universitario enfocado en la conservación ambiental hace clic en el botón de "Registrar"
    Then el sistema debe validar los datos, Crear una nueva cuenta
    And enviar un correo de verificación al email proporcionado
    And redirige al estudiante universitario enfocado en la conservación ambiental a una pantalla de bienvenida con un mensaje de confirmación

US02:
Feature: Inicio de sesión a la plataforma
  Como estudiante universitario enfocado en la conservación ambiental registrado, 
  Quiero poder iniciar sesión en mi cuenta 
  Para acceder rápidamente a las funciones de la aplicación.
  Scenario: Inicio de sesión exitoso
    Given que el estudiante universitario enfocado en la conservación ambiental está en la pantalla de inicio de sesión
    And el estudiante universitario enfocado en la conservación ambiental ha ingresado un email y contraseña válidos
    When el estudiante universitario enfocado en la conservación ambiental hace clic en el botón "Iniciar sesión"
    Then el sistema valida las credenciales
    And redirige al estudiante universitario enfocado en la conservación ambiental al panel principal con acceso a las funciones de la plataforma

US03:
Feature: Recuperación de contraseña
  Como estudiante universitario enfocado en la conservación ambiental, 
  Quiero poder recuperar mi contraseña en caso de haberla olvidado, 
  Para poder acceder a mi cuenta.
  Scenario: Solicitud de recuperación de contraseña exitosa
    Given que el estudiante universitario enfocado en la conservación ambiental está en la pantalla de inicio de sesión y selecciona "¿Olvidaste tu contraseña?"
    And el estudiante universitario enfocado en la conservación ambiental ha ingresado su email registrado
    When el estudiante universitario enfocado en la conservación ambiental hace clic en "Recuperar contraseña"
    Then el sistema debe enviar un enlace de restablecimiento al email proporcionado
    And mostrar un mensaje confirmando el envío del correo

US06:
Feature: Personalización de intereses de conservación
  Como estudiante universitario enfocado en la conservación ambiental registrado, 
  Quiero poder seleccionar y actualizar mis intereses en conservación 
  Para recibir contenido y oportunidades personalizadas.
  Scenario: Personalización de intereses exitosa
    Given que el estudiante universitario enfocado en la conservación ambiental ha iniciado sesión y navega a la sección de "Perfil"
    And el estudiante universitario enfocado en la conservación ambiental selecciona sus intereses (monitoreo, voluntariado, educación, activismo)
    When el estudiante universitario enfocado en la conservación ambiental hace clic en "Guardar cambios"
    Then el sistema debe actualizar las preferencias del usuario
    And mostrar contenido relevante y personalizado basado en los intereses seleccionados

US16:
Feature: Gestión de perfiles de usuario
  Como estudiante universitario enfocado en la conservación ambiental, 
  Quiero poder gestionar perfiles de usuarios 
  Para garantizar que solo los usuarios autorizados accedan a funciones críticas.
  Scenario: Gestión de usuarios exitosa
    Given que el estudiante universitario enfocado en la conservación ambiental está en la sección de gestión de usuarios
    And ha seleccionado un usuario específico para modificar
    When el estudiante universitario enfocado en la conservación ambiental hace clic en "Bloquear", "Editar" o "Eliminar"
    Then el sistema debe actualizar el estado del usuario en la base de datos y reflejar los cambios en la interfaz

US21:
Feature: Reportar problemas técnicos de la aplicación
  Como persona comprometida con la protección de la Amazonía peruana, 
  Quiero poder reportar problemas técnicos que experimente mientras uso la aplicación 
  Para que el equipo de soporte pueda solucionarlos rápidamente y mejorar la experiencia de los demás.
  Scenario: Reporte de problema enviado exitosamente
    Given que  la persona comprometida con la protección de la Amazonía peruana, ha iniciado sesión y navega a la sección de "Ayuda y Soporte"
    And selecciona la opción "Reportar Problema Técnico"
    When la persona comprometida con la protección de la Amazonía peruana, completa el formulario con la descripción del problema y adjunta una captura de pantalla
    Then el sistema debe enviar el reporte al equipo de soporte
    And mostrar un mensaje de confirmación indicando que el problema ha sido reportado correctamente

US25:
Feature: Solicitar soporte en tiempo real
  Como persona comprometida con la protección de la Amazonía peruana, que enfrenta un problema o tiene una pregunta sobre el uso de la plataforma, 
  Quiero poder acceder a un chat de soporte en tiempo real 
  Para recibir ayuda inmediata.
  Scenario: Conversación de soporte iniciada exitosamente y problema resuelto
    Given que la persona comprometida con la protección de la Amazonía peruana, ha iniciado sesión y navega a la sección de "Ayuda y Soporte"
    And selecciona la opción "Chat en Tiempo Real"
    When la persona comprometida con la protección de la Amazonía peruana,inicia una conversación y plantea su problema
    Then el sistema debe conectar al usuario con un agente de soporte
    And mostrar un mensaje de confirmación cuando el problema haya sido resuelto durante la conversación