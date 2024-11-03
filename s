[33mcommit cdff5182fdce5f59e6480debe35b95f69a3e072f[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;33mtag: [m[1;33mv1.0[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: f9549af ad40d0a
Author: Noemi Torres <noemi.torresg@gmail.com>
Date:   Sun Nov 3 10:59:48 2024 +0100

    Merge branch 'home'

[1mdiff --cc index.html[m
[1mindex 49ed346,f14140c..17573ef[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@@ -5,66 -5,44 +5,69 @@@[m
      <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
      <title>Mi Página Web</title>[m
      <link rel="stylesheet" href="styles.css"> [m
[32m +    <style>[m
[32m +        [m
[32m +        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');[m
[32m +[m
[32m +        [m
[32m +        body {[m
[32m +            font-family: 'Roboto', sans-serif;[m
[32m +        }[m
[32m +[m
[32m +        [m
[32m +        #Proyectos {[m
[32m +            border: 3px solid red; [m
[32m +            padding: 20px;[m
[32m +            margin: 20px 0;[m
[32m +            background-color: #f9f9f9; [m
[32m +            color: #333;[m
[32m +        }[m
[32m +[m
[32m +        [m
[32m +        #Proyectos h2 {[m
[32m +            color: #b22222; [m
[32m +            font-size: 1.5em;[m
[32m +        }[m
[32m +[m
[32m +        #Proyectos p {[m
[32m +            font-size: 1.1em;[m
[32m +            color: #555;[m
[32m +        }[m
[32m +    </style>[m
  </head>[m
[32m+ <header>[m
[32m+     <h1>Soluciones tecnológicas</h1>[m
[32m+ </header>[m
  <body>[m
  [m
      <img src="images.png" alt="un lugar para reunirse">[m
[31m-     [m
[31m-     <h1>Bienvenidos a Mi Página Web</h1>[m
[32m+ [m
[32m+         <h1>Bienvenidos a Mi Página Web</h1>[m
[32m +  [m
[31m-     <div id="nav">[m
[32m++        <div id="nav">[m
[32m++            [m
[32m +        [m
[31m-     </div>[m
[32m++                <a href="#inicio">Inicio</a>[m
[32m++                <a href="#sobre-mi">Sobre Mí</a>[m
[32m++                <a href="#contacto">Contacto</a>[m
[32m++            [m
[32m++        </div>[m
  [m
[31m -    <section id="Inicio">[m
[31m -        <h2 style="color: #35424a;">Inicio</h2>[m
[31m -        <p>Esta es una página web donde encontrarás información muy novedora sobre las últimas tendencias en informática y también podrás estar al tanto de los servicios que ofrecemos.</p>[m
[31m -        <p>Ofrecemos soluciones innovadoras.</p>[m
[32m +    <section id="inicio">[m
[32m +        <h2>Inicio</h2>[m
[31m-         <p>En esta parte se añadirán datos de la empresa y de lo que estamos haciendo actualmente para que aparezcan al principio de la página.</p>[m
[32m++        <p>Esta es una página web de ejemplo. Aquí puedes incluir una breve introducción.</p>[m
      </section>[m
  [m
[31m -    <section id="Servicios">[m
[31m -        <h2 style="color: #35424a;">Servicios</h2>[m
[31m -        <ul>[m
[31m -            <li>Desarrollo de Software a Medida</li>[m
[31m -            <li>Consultoría en TI</li>[m
[31m -            <li>Implementación de Sistemas de Gestión</li>[m
[31m -            <li>Soporte Técnico y Mantenimiento</li>[m
[31m -            <li>Soluciones de Ciberseguridad</li>[m
[31m -        </ul>[m
[31m -    </section>[m
[31m -[m
[31m -    <section id="sobre-nosotros">[m
[31m -        <h2 style="color: #35424a;">Sobre Nosotros</h2>[m
[31m -        <p>Aprenderás mucho sobre otros informáticos y podrás aportar tu granito de arena.</p>[m
[31m -        <p>Una sección para presentarte. Puedes escribir un poco sobre quién eres y qué haces en el mundo de la informática y conectar con otros profesionales del sector.</p>[m
[32m +    <section id="sobre-mi">[m
[32m +        <h2>Sobre Mí</h2>[m
[31m-         <p>Conocerás al cien por cien sobre la empresa y cuales son nuestros objetivos de ahora en adelante. Podrás saber cómo hemos logrado todo esto y cuales han sido las estrategias utilizadas.</p>[m
[31m-     </section>[m
[31m- [m
[31m-     <section id="Proyectos">[m
[31m-         <h2>Proyectos</h2>[m
[31m-         <p>Te sumergirás en nuestros proyectos y podrás ver códigos utilizados y mucho más.</p>[m
[32m++        <p>Una sección para presentarte. Puedes escribir un poco sobre quién eres y qué haces.</p>[m
      </section>[m
  [m
      <footer>[m
[31m-         <p id="Información-de-contacto">Información de contacto</p>[m
[32m+         <h2 style="color: #35424a;">Información de contacto</h2> [m
          <p>Compañía: Tu tienda de informática</p>[m
[31m-         <p>Correo electrónico o a través del formulario de contacto que verás más abajo: <a href="mailto:info@tutiendadeinformatica.com">info@tutiendadeinformatica.com</a></p>[m
[31m -        <p>Escríbenos a<p>Correo electrónico: <a href="mailto:info@tutiendadeinformatica.com">info@tutiendadeinformatica.com</a></p>[m
[32m++        <p>Correo electrónico: <a href="mailto:info@tutiendadeinformatica.com">info@tutiendadeinformatica.com</a></p>[m
      </footer>[m
[31m -    [m
[32m +[m
  </body>[m
  </html>[m
