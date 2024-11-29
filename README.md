# 🚀 TAS - Technical Assistance System

![Banner de TAS](https://github.com/Montitan/TAS/blob/main/proyecto-web-tas/assets/img/bannerTas.png?raw=true)

## Descripción

TAS es un sistema integral de gestión de incidencias diseñado para facilitar la comunicación y el seguimiento de problemas técnicos. Con una interfaz intuitiva y funcionalidades robustas, TAS permite a los usuarios gestionar tickets, realizar seguimientos y mejorar la eficiencia operativa.

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

## 🖥️ Especificaciones del Sistema

| COMPONENTE    | SO                  | ALMACENAMIENTO | CPU          | RAM  | IP                | GATEWAY      |
|---------------|---------------------|----------------|--------------|------|-------------------|--------------|
| MAQUINA HOST  | Proxmox             | 465 GB         | 4 Cores      | 8 GB | 100.77.20.132     | 100.77.20.1  |
| CLIENTE       | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.11/24   | 192.168.1.1  |
| ROUTER / DHCP | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.1/24    | 192.168.1.1  |
| NGINX         | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.3/24    | 192.168.1.1  |
| BBDD          | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.4/24    | 192.168.1.1  |
| DNS           | Ubuntu 22.04.01     | 14 GB          | 1            | 2 GB | 192.168.1.2/24    | 192.168.1.1  |


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


## 🚀 Estructura de la Base de Datos 🚀

## 👥 Tabla: Trabajadores
<details> 
<summary>Ver detalles</summary>

| Campo | Descripción |
|-------|-------------|
| 🔑 id_trabajador | Identificador único del trabajador |
| 👤 nombre | Nombre del trabajador |
| 👤 apellido | Apellido del trabajador |
| 📧 email | Correo electrónico del trabajador |
| 📞 telefono | Número de teléfono |
| 🏢 departamento | Departamento al que pertenece |
| 💼 cargo | Posición en la empresa |
| 📅 fecha_contratacion | Fecha de inicio en la empresa |
| 🚦 estado | 'activo' o 'inactivo' |
| 👨‍💼 supervisor_id | ID del supervisor (auto-referencia) |
| 🛠️ especialidad | Área de experiencia |
| 🔐 nivel_acceso | Nivel de permisos en el sistema |

</details>

## 🎫 Tabla: Incidencias
<details>
<summary>Ver detalles</summary>

| Campo | Descripción |
|-------|-------------|
| 🔑 id_incidencia | Identificador único de la incidencia |
| 📝 titulo | Título breve de la incidencia |
| 📄 descripcion | Descripción detallada |
| 📅 fecha_creacion | Fecha de creación de la incidencia |
| 🔄 fecha_actualizacion | Fecha de última actualización |
| 🏁 fecha_cierre | Fecha de resolución |
| 🚦 estado | 'abierta', 'en progreso', 'cerrada' |
| ⚠️ prioridad | 'baja', 'media', 'alta', 'crítica' |
| 👤 id_usuario | ID del usuario que reportó |
| 🏷️ id_tematica | ID de la temática asociada |
| ⏱️ tiempo_estimado_resolucion | Tiempo previsto para resolver |
| ⏱️ tiempo_real_resolucion | Tiempo real de resolución |
| 📝 notas_internas | Comentarios internos |

</details>

## 👥 Tabla: Usuarios
<details>
<summary>Ver detalles</summary>

| Campo | Descripción |
|-------|-------------|
| 🔑 id_usuario | Identificador único del usuario |
| 👤 nombre | Nombre del usuario |
| 👤 apellido | Apellido del usuario |
| 📧 email | Correo electrónico |
| 📞 telefono | Número de teléfono |
| 🏢 empresa | Empresa a la que pertenece |
| 🏢 departamento | Departamento en su empresa |
| 💼 cargo | Posición en su empresa |
| 📅 fecha_registro | Fecha de alta en el sistema |
| 🕒 ultima_actividad | Último acceso o acción |
| 📣 preferencia_contacto | 'email', 'telefono', 'sms' |

</details>

## 📋 Tabla: Asignaciones
<details>
<summary>Ver detalles</summary>

| Campo | Descripción |
|-------|-------------|
| 🔑 id_asignacion | Identificador único de la asignación |
| 🎫 id_incidencia | ID de la incidencia asignada |
| 👥 id_trabajador | ID del trabajador asignado |
| 📅 fecha_asignacion | Fecha y hora de la asignación |

</details>

## 🏷️ Tabla: Tematicas
<details>
<summary>Ver detalles</summary>

| Campo | Descripción |
|-------|-------------|
| 🔑 id_tematica | Identificador único de la temática |
| 📌 nombre | Nombre de la temática |
| 📝 descripcion | Descripción de la temática |

</details>

## 🔗 Relaciones Clave

- 👥 **Trabajadores** pueden supervisar a otros Trabajadores (self-referencing).
- 🎫 **Incidencias** están asociadas a Usuarios y Temáticas.
- 📋 **Asignaciones** conectan Incidencias con Trabajadores.
- 🏷️ **Temáticas** categorizan las Incidencias.

### Este diseño permite una gestión eficiente de incidencias, trabajadores y usuarios en el sistema. 🚀

# Gestor de Incidencias

## Diseño Esquemático de la Base de Datos

![Diagrama de la Base de Datos](https://github.com/Montitan/Memoria/blob/main/proyecto-web-tas/assets/img/DIAGRAMA%20BBDD.png?raw=true)



---

Cada etapa requerida para establecer adecuadamente la red en una máquina virtual Proxmox, abarca la formación de puentes de red, la configuración de direcciones IP a través de Netplan, y la administración de reglas con iptables para la ruta de tráfico.
Vamos a explicar la instalación y configuración de los servicios DHCP y DNS a través de isc-dhcp-server y bind9, posibilitando una administración integral de la red interna. Además, abordaremos las prácticas óptimas, tales como efectuar copias de seguridad de los archivos de configuración y la relevancia de comprobar cada configuración para asegurar una comunicación eficaz y segura entre los dispositivos de su infraestructura virtual.
Además, detallaremos órdenes fundamentales y su objetivo, desde la implementación de NAT en iptables hasta la configuración de zonas de dominio en el servidor DNS.
---



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

---


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

---

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

---

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
---

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

ANEXOS:

—> Para leer más en detalle de la configuración que hemos hecho en el router, dns y dhcp clickea el siguiente enlace:
[TAS PROXMOX PDF](https://github.com/Montitan/TAS/blob/52f950c8cbe2a122739d3710e1a56d1b960c66fb/proyecto-web-tas/proxmox_router_dns_dhcp/TAS%20PROXMOX.pdf)

—> Para leer más en detalle de la Teoria del Color que hemos hecho para el proyecto, clickea el siguiente enlace:
[Teoría del Color TAS](https://github.com/Montitan/TAS/blob/d2ccd87b58032ccaaa34af11acf44cd619309e9b/proyecto-web-tas/Teoria%20del%20color/TEORIA%20DEL%20COLOR%20TAS_MARMOUTOTO_LEONARDODUARTE_BEATRIZSUAREZ.pdf)
