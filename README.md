# Test-Automation APIS https://www.demoblaze.com/
### 🛠  Automatización de casos APIS https://www.demoblaze.com/ y muestra de reportes Karate reports
### Autor Rodrigo Terán

📢 
Este repositorio contiene un proyecto de prueba automatizado para demoblaze utilizando Java21, JUnit 5, Maven y Intellij IDE. Las pruebas están diseñadas para cubrir varios escenarios en el sitio web ([https://www.saucedemo.com].
## Tabla de contenidos


- [Alcance](#Alcance)
- [Características](#Características)
- [Herramientas y tecnologías utilizadas](#Herramientas-y-tecnologías-utilizadas)
- [Casos de prueba](#Casos-de-prueba)
- [Instalación](#Instalación)
- [Uso](#Uso)

## Alcance

El proyecto cubre las siguientes áreas del sitio web de demoblaze:

• Crear un nuevo usuario en signup
• Intentar crear un usuario ya existente
• Usuario y password correcto en login
• Usuario y password incorrecto en login
## Características

- Utiliza Karate para el desarrollo impulsado por el comportamiento (BDD) para escribir pruebas en un formato legible por humanos.
- Incluye una amplia gama de casos de prueba que cubren Crear un nuevo usuario en signup, Intentar crear un usuario ya existente, Usuario y password correcto en login, Usuario y password incorrecto en login
- Proporciona informes de errores y resultados de pruebas fáciles de entender.


## Herramientas y tecnologías utilizadas

Este proyecto de automatización de pruebas para Swag Labs utiliza una variedad de herramientas y tecnologías para optimizar el proceso de prueba y garantizar resultados eficientes y precisos.

- **Java jdk-21**: el lenguaje de programación principal utilizado para escribir el código de automatización de pruebas.

- **JUnit**: un marco de prueba ampliamente utilizado para aplicaciones Java, utilizado para ejecutar y gestionar casos de prueba.

- **Maven 3.9.4**: una herramienta de gestión de dependencias y compilación que simplifica la configuración y el mantenimiento del proyecto.

- **IntelliJ IDE**: un entorno de desarrollo integrado para Java que proporciona un espacio de trabajo para codificar, probar y depurar.

Estas tecnologías se combinan para crear un marco de prueba eficaz que automatiza casos de prueba, realiza comparaciones entre los resultados esperados y reales y genera informes de prueba detallados.

![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/6cca002c-82a3-4376-9141-edc801a9454b)



## Installation

Ensure that you have the following tools and technologies installed on your machine:

- [Java](https://www.java.com/en/download/)
- [Maven](https://maven.apache.org/install.html)
- [IntelliJ IDE](https://www.jetbrains.com/idea/download/other.html)

## Uso

1. Abra el proyecto en Intellj o su IDE preferido.
2. Navegue hasta el directorio `src/test/java`.
3. Localice los archivos de prueba con la extensión `.feature`.
4. Ejecute los archivos de prueba usando KaerateRunner donde lo corremos con el comando run
  ![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/18a80540-6b32-4aa2-b54b-aa049ca491f0)
  o click derecho y click en Run karateRunner.
![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/bad9eb0a-7fe1-4c82-9f9c-49f56b9a6c42)
6. Al finalizar se podrá observar un informe
![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/efa7be71-97d4-49bd-87d1-01c92cf01ef6)
![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/6cca002c-82a3-4376-9141-edc801a9454b)
o podremos encontrar el informe mas detallado en la ruta “\target\Karate-reports\karate-summary.html” dentro del proyecto y le daremos abrir con el navegador preferido
![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/d86ee90e-3194-47dc-9629-486626e82789)
![image](https://github.com/ttbr101081/APISDEMOBLAZE/assets/79415192/6cca002c-82a3-4376-9141-edc801a9454b)



