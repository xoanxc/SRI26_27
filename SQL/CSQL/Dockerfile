FROM debian

RUN apt update && apt upgrade -y

RUN ["apt", "install", "-y", "apache2"]

# Usa por defecto los siguientes parametros
CMD ["-D", "FOREGROUND"]

# Obliga a utilizar los siguientes parametros
ENTRYPOINT [ "apache2ctl", "-D", "FOREGROUD" ]