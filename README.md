antes que correr caulquier script seguir paso a paso este video:
[Alpine Linux desde Cero](https://www.youtube.com/watch?v=POiin5rr7eM)


!! Importante seguir el orden numerado para cada caso !!

<sup> EJ: **XFCE**: se tiene que instalar: 1) setup-basic-postinstal y 2) setup-xfce4  </sup>

# alpine-linux
Alpine Linux Setup a un solo click.

 1) **./setup-basic-postinstal** >> Configuraciones basicas para Alpine (correr como ROOT)
   ```sh
    wget --no-cache -O - https://raw.githubusercontent.com/afimpel/alpine-linux/master/setup-basic-postinstal | sh ```
   ```

## DESKTOP

 2) **BSPWM** >> Configuracion basicas de BSPWM (como usurio comun)

   ```sh
   curl -H 'Pragma: no-cache' -s https://raw.githubusercontent.com/afimpel/alpine-linux/master/bspwm/setup-bspwm | bash
   ```

 2) **KDE PLASMA** >> Configuracion basicas de KDE PLASMA (como usurio comun)

   ```sh
   curl -H 'Pragma: no-cache' -s https://raw.githubusercontent.com/afimpel/alpine-linux/master/kde-plasma/setup-kde | bash
   ```

2) **XFCE4** >> Configuracion basicas de XFCE4 (como usurio comun) [Video](https://www.youtube.com/watch?v=msdiPYMRpto)

   ```sh
   curl -H 'Pragma: no-cache' -s https://raw.githubusercontent.com/afimpel/alpine-linux/master/xfce4/setup-xfce4 | bash
   ```

2) **GNOME** >> Configuracion basicas de GNOME (como usurio comun) 

   ```sh
   curl -H 'Pragma: no-cache' -s https://raw.githubusercontent.com/afimpel/alpine-linux/master/gnome/setup-gnome | bash
   ```
