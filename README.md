# 🚀 TAS - Technical Assistance System

![Banner de TAS](https://github.com/Beasluna/TAS/blob/main/proyecto-web-tas/assets/img/bannerTas.png?raw=true)

## Descripción

TAS es un sistema integral de gestión de incidencias diseñado para facilitar la comunicación y el seguimiento de problemas técnicos. Con una interfaz intuitiva y funcionalidades robustas, TAS permite a los usuarios gestionar tickets, realizar seguimientos y mejorar la eficiencia operativa.

---
## 🌟 Funcionalidades

<details>
<summary>👤 Gestión de Usuarios</summary>

- 🔐 Login: Acceso seguro al sistema.
- 📝 Registro: Crear una nueva cuenta.
- 🔄 Restauración de Credenciales: Recuperar acceso a la cuenta.
- 📧 Envío de Correo de Recuperación: Recuperar credenciales a través del correo.
- 👤 Perfil de Usuario: Ver y editar información personal.
- ✉️ Cambiar Correo: Actualizar dirección de correo electrónico.
- 🔑 Cambiar Contraseña: Modificar la contraseña de acceso.

</details>

<details>
<summary>🎫 Gestión de Tickets</summary>

- ➕ Nuevo Ticket: Crear un nuevo ticket para incidencias.
- ❗ Tickets Sin Resolver: Visualizar tickets pendientes.
- 📂 Tickets Abiertos: Ver tickets que están actualmente abiertos.
- ⏳ Tickets en Espera: Tickets que requieren atención adicional.
- 🚩 Tickets No Asignados: Tickets que aún no tienen un técnico asignado.
- 📋 Tareas Pendientes: Listado de tareas que necesitan ser completadas.
- 🕒 Actividades Recientes: Historial de actividades relacionadas con los tickets.
- 🔍 Buscar Tickets: Funcionalidad para buscar tickets específicos.

</details>

<details>
<summary>📊 Dashboard</summary>

- 📈 Vista General del Sistema: Resumen visual del estado actual del sistema y tickets.

</details>

<details>
<summary>🌐 Páginas Públicas</summary>

- 🏠 Landing Page: Página principal del sistema.
- ℹ️ Conócenos: Información sobre el proyecto y su propósito.
- 👥 Quiénes Somos: Detalles sobre el equipo detrás del proyecto.

</details>

---
## 🎯 Objetivos del Proyecto

Nuestro sistema TAS (Technical Assistance System) está diseñado para alcanzar los siguientes objetivos clave:

<details>
<summary>🔗 Mejorar la Comunicación y Resolución de Incidencias</summary>

Facilitar una comunicación fluida y eficiente entre:
- 👨‍🎓 Estudiantes
- 👩‍🏫 Profesores
- 🏫 Departamento Académico
- 👨‍💻 Equipo Técnico

Esto permite una resolución más rápida y efectiva de las incidencias técnicas.
</details>

<details>
<summary>🛠️ Optimizar el Trabajo del Equipo Técnico</summary>

- 📊 Proporcionar información completa y actualizada de todas las incidencias del centro.
- ⏱️ Permitir una respuesta rápida y eficiente a los problemas técnicos.
- 📱 Acceso a la información en cualquier momento y lugar.
</details>

<details>
<summary>📝 Gestión Integral de Incidencias</summary>

- 🗃️ Asegurar que todas las incidencias queden debidamente registradas.
- 🏷️ Clasificar las incidencias según su importancia y dificultad.
- 📈 Facilitar el seguimiento y la priorización de tareas.
</details>

Estos objetivos están diseñados para mejorar significativamente la eficiencia operativa del centro educativo, 
asegurando una gestión técnica más ágil y una experiencia mejorada para todos los usuarios del sistema.


---
## 📦 Tecnologías Utilizadas

- **Frontend**: HTML, CSS, Js
- **Backend**: Node.js, Express
- **Base de Datos**: MySql
- **Control de Versiones**: Git

---
## 🖥️ Características del Sistema

### 1. Máquina Host
- **URL**: [https://100.77.20.132:8006](https://100.77.20.132:8006)
- **CPU**: Intel Core i3 (4ta generación)
- **RAM**: 8GB
- **Cores**: 4
- **Conexión Ethernet**: 100.77.20.132
- **Gateway**: 100.77.20.1

---

### 2. Cliente (Ubuntu Server 22.04.01)
- **Almacenamiento**: 14GB
- **CPU**: 1
- **RAM**: 2048 MB (2GB)
- **IP**: 192.168.1.10/24

---

### 3. Router (Ubuntu 24.04.01)
- **Almacenamiento**: 14GB
- **CPU**: 1
- **RAM**: 2048 MB (2GB)
- **IP**: 192.168.1.1/24

---

### 4. NGINX (Linux Bridge)
- **Almacenamiento**: 14GB
- **CPU**: 1
- **RAM**: 2048 MB (2GB)
- **IP**: 192.168.100.102/24

---

## 🖥️ Especificaciones del Sistema

| COMPONENTE    | SO                  | ALMACENAMIENTO | CPU          | RAM  | IP                | GATEWAY      |
|---------------|---------------------|----------------|--------------|------|-------------------|--------------|
| MAQUINA HOST  | Intel Core i3 4ta   | 465 GB         | 4 Cores      | 8 GB | 100.77.20.132     | 100.77.20.1  |
| CLIENTE       | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.10/24   | 192.168.1.1  |
| ROUTER / DHCP | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.1/24    | 192.168.1.1  |
| NGINX         | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.100.102/24| 192.168.1.1  |
| BBDD          | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.103/24  | 192.168.1.1  |
| DNS           | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.104/24  | 192.168.1.1  |



---

<h2>🌳 Árbol de Navegación</h2>

<pre>
TAS - Technical Assistance System
│
├── 🏠 Landing Page
│
├── 👤 Autenticación
│   ├── Login
│   ├── Registro
│   └── Restauración de Credenciales
│       └── Enviar Correo de Recuperación
│
├── ℹ️ Información
│   ├── Conócenos
│   └── Quiénes Somos
│
├── 📊 Dashboard
│   │
│   ├── 👤 Perfil de Usuario
│   │   ├── Cambiar Correo
│   │   └── Cambiar Contraseña
│   │
│   └── 🎫 Gestión de Tickets
│       ├── Nuevo Ticket
│       ├── Tickets Sin Resolver
│       ├── Tickets Abiertos
│       ├── Tickets en Espera
│       ├── Tickets No Asignados
│       ├── Tareas Pendientes
│       ├── Actividades Recientes
│       └── Buscar Tickets
│
└── 🔍 Búsqueda General
</pre>

<p>Este árbol de navegación proporciona una visión de la estructura de TAS.</p>


---
## 📷 Capturas de Pantalla

![Captura de Pantalla 1](https://via.placeholder.com/600x400) <!-- Reemplaza con enlaces a tus capturas -->
![Captura de Pantalla 2](https://via.placeholder.com/600x400)

---

## 🚀 Instalación

