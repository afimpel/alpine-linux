antes que correr caulquier script seguir paso a paso este video:
[Alpine Linux desde Cero](https://www.youtube.com/watch?v=POiin5rr7eM)


!! Importante seguir el orden numerado para cada caso !!

<sup> EJ: **XFCE**: se tiene que instalar: 1) setup-basic-postinstal y 2) setup-xfce4  </sup>

# alpine-linux
Alpine Linux Setup a un solo click.

 1) **./setup-basic-postinstal** >> Configuraciones basicas para Alpine (correr como ROOT)

``` wget  -O - https://raw.githubusercontent.com/afimpel/alpine-linux/main/setup-basic-postinstal | sh ```

## DESKTOP

 2) **BSPWM** >> Configuracion basicas de BSPWM (como usurio comun)

``` curl -s https://raw.githubusercontent.com/afimpel/alpine-linux/main/bspwm/setup-bspwm | bash ```

2) **XFCE4** >> Configuracion basicas de XFCE4 (como usurio comun) [Video](https://www.youtube.com/watch?v=msdiPYMRpto)

``` curl -s https://raw.githubusercontent.com/afimpel/alpine-linux/main/xfce4/setup-xfce4 | bash ```

