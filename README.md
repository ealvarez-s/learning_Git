# 🧠 Taller de Introducción a git y GitHub

¡Bienvenid@ al taller de control de versiones!  
Este repositorio es el entorno de práctica para aprender a usar **git** y **GitHub**.  
Trabajaremos con archivos de ejemplo para simular situaciones reales de trabajo.

---

## 📚 Contenidos del taller

### 🟦 Parte 1: Control de versiones en repositorios locales (git)

**Introducción a git**
¿Qué es un sistema de control de versiones? ¿Por qué usar git?  
Areas de trabajo. Principales flujos de trabajo. Tipos de archivos.

**PRÁCTICA 1: Iniciar, configurar y controlar un repositorio local**
- Ejercicio 1_1. Configuración básica e iniciar un repositorio (`git config`,`git init`)
- Ejercicio 1_2. Seguimiento de archivos y primer commit (`git add`,`git commit`)  
	extra: Cómo deshacer cosas en Git
- Ejercicio 1_3. Modificar, verificar y actualizar repositorio (`git status`)  
	extra: Comandos útiles para revisar cambios (`git diff`)
- Buenas prácticas al hacer commits

**PRÁCTICA 2: Trabajo en un repositorio local**
- Ejercicio 2_1. Introducción al trabajo con ramas (`git branch`,`git checkout`) 
- Ejercicio 2_2. Merge con conflicto (resolución manual) (`git merge`)  
	extra: Resolver conflictos automáticamente
- Buenas prácticas al trabajar con ramas

---

### 🟨 Parte 2: Control de versiones en repositorios remotos (GitHub)

**Introducción a GitHub**
¿Qué es una forja (GitHub, GitLab, etc.)?  
Elementos básicos: repositorios, usuarios, organizaciones. Visibilidad y seguridad. Claves públicas y privadas.

**PRÁCTICA 3: Trabajo con tus repositorios propios (propietari@)**
- Ejercicio 3_1. Crear un repositorio remoto y sincronizarlo con el local
- Ejercicio 3_2. Sincronizar cambios (`git push`,`git pull`)
- Ejercicio 3_3. Trabajar con ramas remotas
- Buenas prácticas: usar etiquetas (`git tag`)

**PRÁCTICA 4: Trabajo con repositorios ajenos (colaborador/a)**
- Ejercicio 4_1. Clonar un repositorio remoto (`git clone`)  
	extra: Configurar visibilidad y añadir colaboradores
- Ejercicio 4_2. Trabajo colaborativo en un repositorio común 
- Ejercicio 4_3. Resolver conflictos y hacer Pull Requests  
	extra: bifurcar un repositorio

**Extras útiles**
- GitHub Projects y Wiki
- Cómo citar tus repos usando Zenodo

---

## 🗂️ Estructura del repositorio
📁 / → Ejemplos de código en varios lenguajes
📁 /docs → Archivos de documentación y ejercicios
📄 .gitignore → Archivos que git debe ignorar
📄 README.md → Esta guía

## 🛠️ Requisitos previos
- git instalado, compruébalo con git --version
- Cuenta en GitHub (https://github.com/), requiere 2FA.
- Generar un par de claves ssh y añadirlas al ssh-agent. Instrucciones: https://docs.github.com/es/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent 

