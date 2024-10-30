# 🚀 TAS - Technical Assistance System

![Banner de TAS](https://github.com/Beasluna/TAS/blob/main/proyecto-web-tas/assets/img/bannerTas.png?raw=true](https://github.com/Montitan/TAS/blob/main/proyecto-web-tas/assets/img/bannerTas.png?raw=true)

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
| MAQUINA HOST  | Proxmox             | 465 GB         | 4 Cores      | 8 GB | 100.77.20.132     | 100.77.20.1  |
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

<h2>🌟 Funcionalidades del Sistema</h2>

<details>
  <summary><strong>1. LOGIN</strong></summary>
  Permite a los usuarios autenticarse en el sistema con sus credenciales (generalmente correo electrónico y contraseña).
</details>

<details>
  <summary><strong>2. REGISTRO</strong></summary>
  Permite a nuevos usuarios crear una cuenta en el sistema, proporcionando información básica como nombre, correo electrónico y contraseña.
</details>

<details>
  <summary><strong>3. CONÓCENOS</strong></summary>
  Una sección que proporciona información sobre la empresa o el equipo detrás del sistema de tickets.
</details>

<details>
  <summary><strong>4. LANDING PAGE</strong></summary>
  La página principal que ven los usuarios al acceder al sitio web, diseñada para presentar el servicio y sus características principales.
</details>

<details>
  <summary><strong>5. RESTAURACIÓN DE CREDENCIALES</strong></summary>
  Permite a los usuarios restablecer su contraseña si la han olvidado.
</details>

<details>
  <summary><strong>6. ENVIAR UN CORREO DE RECUPERACIÓN</strong></summary>
  Parte del proceso de restauración de credenciales, donde se envía un correo al usuario con instrucciones para restablecer su contraseña.
</details>

<details>
  <summary><strong>7. DASHBOARD</strong></summary>
  Una vista general que muestra información relevante y estadísticas sobre los tickets y actividades del usuario.
</details>

<details>
  <summary><strong>8. PERFIL DE USUARIO</strong></summary>
  Permite al usuario ver y editar su información personal.
</details>

<details>
  <summary><strong>9. CAMBIAR CORREO</strong></summary>
  Funcionalidad para que el usuario pueda actualizar su dirección de correo electrónico asociada a la cuenta.
</details>

<details>
  <summary><strong>10. CAMBIAR CONTRASEÑA</strong></summary>
  Permite al usuario cambiar su contraseña actual por una nueva.
</details>

<details>
  <summary><strong>11. TICKETS</strong></summary>
  La sección principal para gestionar las solicitudes de soporte o problemas reportados.
</details>

<details>
  <summary><strong>12. NUEVO</strong></summary>
  Opción para crear un nuevo ticket o solicitud de soporte.
</details>

<details>
  <summary><strong>13. SIN RESOLVER</strong></summary>
  Muestra los tickets que aún no han sido solucionados.
</details>

<details>
  <summary><strong>14. ABIERTO</strong></summary>
  Tickets que están actualmente en proceso de ser atendidos.
</details>

<details>
  <summary><strong>15. ESPERA</strong></summary>
  Tickets que están pendientes de alguna acción por parte del usuario o de un tercero.
</details>

<details>
  <summary><strong>16. NO ASIGNADO</strong></summary>
  Tickets que aún no han sido asignados a un agente de soporte específico.
</details>

<details>
  <summary><strong>17. TAREAS PENDIENTES</strong></summary>
  Lista de actividades o acciones que el usuario o agente debe realizar.
</details>

<details>
  <summary><strong>18. ACTIVIDADES RECIENTES</strong></summary>
  Muestra un registro de las últimas acciones o cambios en los tickets.
</details>

<details>
  <summary><strong>19. BUSCAR</strong></summary>
  Función para encontrar tickets específicos o información dentro del sistema.
</details>

<details>
  <summary><strong>20. QUIÉNES SOMOS</strong></summary>
  Similar a "Conócenos", proporciona información sobre la empresa o equipo, posiblemente con más detalle.
</details>

<p>Estas funcionalidades en conjunto crean un sistema completo para gestionar solicitudes de soporte, permitiendo a los usuarios crear y dar seguimiento a sus tickets, y a los agentes de soporte administrar y resolver estas solicitudes de manera eficiente.</p>


| ID  | Funcionalidad                   | Tiempo Estimado   |
|-----|----------------------------------|-------------------|
| F1  | Login                            | 2 días            |
| F2  | Registro                         | 2 días            |
| F3  | Conócenos                        | 2 días            |
| F4  | Landing Page                     | 1 semana          |
| F5  | Restauración de credenciales     | 2 días            |
| F6  | Enviar correo de recuperación    | 2 días            |
| F7  | Dashboard                        | 1 semana y media  |
|     | - Perfil de usuario              |                   |
|     | - Cambiar correo                 |                   |
|     | - Cambiar contraseña             |                   |
| F8  | Gestor de Tickets                | 4 días            |
|     | - Nuevo                          |                   |
|     | - Sin resolver                   |                   |
|     | - Abierto, Espera, No asignado   |                   |
| F9  | Tareas pendientes                | 2 días            |
| F10 | Buscar                           | 2 días            |
| F11 | Quiénes somos                    | 1 día             |
---

## 🚀 BBDD


Estructura de la base de datos

Tabla: Trabajadores
id_trabajador (clave primaria)
nombre
apellido
email
telefono
departamento
cargo
fecha_contratacion
estado (activo/inactivo)
supervisor_id (clave foránea a la misma tabla)
especialidad
nivel_accesol

Tabla: Incidencias
id_incidencia (clave primaria)
titulo
descripcion
fecha_creacion
fecha_actualizacion
fecha_cierre
estado (abierta, en progreso, cerrada, etc.)
prioridad (baja, media, alta, crítica)
id_usuario (clave foránea a la tabla Usuarios)
id_tematica (clave foránea a la tabla Tematicas)
tiempo_estimado_resolucion
tiempo_real_resolucion
notas_internas

Tabla: Usuarios
-id_usuario (clave primaria)
nombre
apellido
email
telefono
empresa
departamento
cargo
fecha_registro
ultima_actividad
preferencia_contacto


Este diseño permite:
Asignación múltiple de trabajadores a incidencias.
Seguimiento detallado de cada incidencia.
Categorización de incidencias por temáticas.
Gestión de usuarios que reportan incidencias.
Jerarquía de trabajadores a través de la relación de supervisión

# Gestor de Incidencias

## Diseño Esquemático de la Base de Datos

![Diagrama de la Base de Datos](https://github.com/Montitan/Memoria/blob/main/proyecto-web-tas/assets/img/DIAGRAMA%20BBDD.png?raw=true)




Cada etapa requerida para establecer adecuadamente la red en una máquina virtual Proxmox, abarca la formación de puentes de red, la configuración de direcciones IP a través de Netplan, y la administración de reglas con iptables para la ruta de tráfico.
Vamos a explicar la instalación y configuración de los servicios DHCP y DNS a través de isc-dhcp-server y bind9, posibilitando una administración integral de la red interna. Además, abordaremos las prácticas óptimas, tales como efectuar copias de seguridad de los archivos de configuración y la relevancia de comprobar cada configuración para asegurar una comunicación eficaz y segura entre los dispositivos de su infraestructura virtual.
Además, detallaremos órdenes fundamentales y su objetivo, desde la implementación de NAT en iptables hasta la configuración de zonas de dominio en el servidor DNS.



# ROUTER

## Configuración del Hardware de la Máquina Virtual

Configuración de Hardware VM Router

### Preparación Inicial

> [!IMPORTANT]
> Antes de proceder con la configuración de Netplan, es fundamental realizar una modificación crucial en la configuración de hardware de la máquina virtual. Por defecto, las máquinas virtuales están equipadas con una única interfaz de red. Para garantizar un rendimiento óptimo del router, es imperativo agregar una interfaz de red adicional.


![Configuración de Hardware VM Router](https://github.com/Montitan/Memoria/blob/main/proyecto-web-tas/assets/img/Hardware%20VM%20Router%201.png?raw=true)

### Procedimiento para Agregar una Interfaz de Red

1. **Acceso a la Configuración**: Ingrese a la configuración de hardware de la máquina virtual.
2. **Localización**: Ubique la sección de dispositivos de red.
3. **Adición**: Incorpore una nueva interfaz de red a la configuración existente.
4. **Verificación**: Asegúrese de que la nueva interfaz esté correctamente configurada y activada.

> [!CAUTION]
> Antes de proceder con la configuración de Netplan, es fundamental realizar una modificación crucial en la configuración de hardware de la máquina virtual. Por defecto, las máquinas virtuales están equipadas con una única interfaz de red. Para garantizar un rendimiento óptimo del router, es imperativo agregar una interfaz de red adicional.

### Beneficios de la Configuración Dual

- **Mayor Flexibilidad**: Permite separar el tráfico de red interno y externo.
- **Seguridad Mejorada**: Facilita la implementación de políticas de seguridad más robustas.
- **Rendimiento Optimizado**: Distribuye la carga de red entre dos interfaces.



# Configuración de Red Virtual

## Puentes Linux (Linux Bridges)

Se utilizan dos puentes Linux para gestionar el tráfico de red entre las máquinas virtuales y la red externa:

![Linux Bridge Hardware VM Router](https://github.com/Montitan/Memoria/blob/main/proyecto-web-tas/assets/img/Linux%20Bridge%20Hardware%20VM%20Router%201.png?raw=true)


### 1. vmr0 (Puente Externo)

- **Red**: 100.77.20.0/24
- **Función**: Conecta el entorno virtual con la red externa a través del router del host.
- **Características**:
  - Actúa como punto de salida del tráfico hacia Internet.
  - Facilita la comunicación entre las máquinas virtuales y la red física externa.

### 2. vmr1 (Puente Interno)

- **Red**: 192.168.1.0/24
- **Función**: Establece una red interna para la comunicación entre máquinas virtuales.
- **Características**:
  - Permite que las máquinas virtuales se comuniquen entre sí.
  - Proporciona una ruta para que las máquinas virtuales accedan a la red externa a través de vmr0.

## Funcionamiento del Sistema

### Comunicación Interna

- Las máquinas virtuales conectadas a `vmr1` pueden comunicarse directamente entre sí dentro de la red 192.168.1.0/24.

### Acceso a Internet

1. El tráfico de las máquinas virtuales destinado a Internet pasa primero por `vmr1`.
2. A continuación, se enruta a través de `vmr0` para llegar a la red externa (100.77.20.0/24).
3. Por último, el router host gestiona la conexión a Internet.

### Segmentación y Seguridad

- Esta configuración permite una clara separación entre el tráfico interno y externo.
- Facilita la aplicación de políticas de seguridad y control de acceso entre redes.

## Diagrama de Red

```
+----------------+       +----------------+
|  Máquinas      |       |                |
|  Virtuales     |       |   Internet     |
|                |       |                |
|(192.168.1.0/24)|       |                |
|       |        |       |                |
|       |        |       |                |
|     vmr1       |       |                |
|       |        |       |                |
|       |        |       |                |
|     vmr0       |       |                |
|       |        |       |                |
+-------|--------+       +----------------+
        |
        |
   (100.77.20.0/24)
        |
        |
+-------|--------+
|   Router Host  |
+----------------+
```

Comprobamos que tengamos conexión a internet para poder instalar qemu-guest-agent (sirve para poder visualizar dentro de proxmox que direcciones ip tiene las mv)

> [!TIP]
> Opcional: Instalar net-tools para poder monitorear la red, supervisar servicios, máquinas, tráfico de red y dispositivos de red, y no tener que utilizar `ip -a` todo el tiempo. La manera recomendada de configurar direcciones IP cuando no tenemos DHCP es usando NETPLAN.

> [!CAUTION]
> Es muy importante tener en cuenta lo siguiente:
> 
> 1. Si el archivo tiene el nombre '50-cloud-init.yaml' (que viene por defecto), es necesario renombrarlo.
> 2. En caso de reiniciar la máquina, el archivo '50-cloud-init.yaml' no se guarda y se vuelve a generar automáticamente.
> 3. Al editar el archivo de configuración, debemos tener en cuenta los rangos de IP que tenemos establecidos en Proxmox.
>
> Procedimiento recomendado:
> 1. Renombrar el archivo '50-cloud-init.yaml' a un nombre personalizado, por ejemplo '01-netcfg.yaml'.
> 2. Editar el nuevo archivo con la configuración deseada.
> 3. Asegurarse de que las IP configuradas estén dentro del rango permitido en Proxmox.


![Interfaces de red](https://github.com/Montitan/Memoria/blob/main/proyecto-web-tas/assets/img/Interfaces%20de%20red.png?raw=true)


Como podemos ver en la imagen superior estamos editando ambas interfaces de red.
Esta edición de interfaces nos permitirá la comunicación entre máquinas para que tengan comunicación con el host a partir del mismo router.
En la interfaz ens18 asignamos la direccion ip 100.77.20.24/24
Así mismo definimos los dns, como las rutas que en este caso sería la salida (gateway) de esa interfaz

Por otra parte en la interfaz ens 19 asignamos la dirección ip 192.168.1.1/24, aquí no habrá salida ya que ens 18 será la que nos la brinde.


—> En un futuro explicaremos cómo hacerlo.

Una vez que está bien la configuración aplicamos la configuración con el siguiente comando.

