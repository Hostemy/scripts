# Automating the Execution of motd.sh

Este proyecto proporciona un script para automatizar la descarga y ejecución del script `motd.sh` desde un repositorio de GitHub.

## Comando para Crear y Ejecutar el Script

Puedes crear y ejecutar el script `run_motd.sh` utilizando el siguiente comando en tu terminal:

```bash
bash -c 'echo -e "#!/bin/bash\n\n# Descargar el script motd.sh\ncurl -O https://raw.githubusercontent.com/Hostemy/scripts/refs/heads/main/motd.sh\n\n# Dar permisos de ejecución al script descargado\nchmod +x motd.sh\n\n# Ejecutar el script\n./motd.sh" > run_motd.sh && chmod +x run_motd.sh && ./run_motd.sh'
