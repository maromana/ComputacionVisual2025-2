## Punto 1 – Python

En este punto se desarrolló un flujo completo de procesamiento y análisis de imágenes empleando Python y librerías como OpenCV, NumPy, Matplotlib y PIL. El proceso inicia con la carga de la imagen original, su visualización y la aplicación de distintos filtros básicos como desenfoque y detección de bordes, permitiendo observar cómo se modifican sus características visuales. Posteriormente se realiza la separación de canales RGB para estudiar el aporte de cada componente de color dentro de la imagen.

También se implementaron operaciones morfológicas (erosión y dilatación), útiles para resaltar o reducir estructuras específicas dentro de la imagen. Finalmente, se generaron **GIFs animados** que muestran de forma secuencial las transformaciones aplicadas, facilitando la visualización del flujo completo de procesamiento de manera dinámica.

### GIFs del proceso  
*(enlazados desde `python/gifs/`)*

- **Filtros aplicados:**  
 *Caso del Leopardo*
  (python/gifs/filtros.gif) 
 *Caso del Condor*
  (python/gifs/filtros(1).gif) 

- **Operaciones morfológicas:**  
 *Caso del Leopardo*
  (python/gifs/morfologia.gif) 
 *Caso del Condor*
  (python/gifs/morfologia(1).gif) 

## Punto 2 – Escena con Formas Básicas en Three.js

En este proyecto se construyó una escena 3D utilizando Three.js, que incluye formas geométricas básicas, animaciones, texturas y controles de cámara interactivos. 

Se empleo tres figuras, cilindro, cuadrado y cubo. A dos se les aplico texturas de ladrillo y de pasto, es mas visible la primera textura que la segunda. Además se incluyo dos perspectivas de camara diferente, dos luces y se incluyo una animación que hace la rotación. 

### Vista de la Escena

![Escena_ Vista de las camaras desde dos perspectivas](threejs/gifs/vistacamaras.gif)  
![Animación en bucle_rotacion](threejs/gifs/animacion.gif)  

---

### Cómo correr el proyecto

1. Descargue el archivo proyect.json
2. Abra en su navegador la pestaña https://threejs.org/editor/
3. De click a File> Open
4. Abra el archivo proyec.json
5. En la parte superior derecha encuentra las perspectivas de las camaras, en el panel derecho estan los objetos puede ver las texturas mas a detalle al seleccionar cada objeto y si le da a PLAY puede ver la animacion continua en bucle en la cual estan haciendo la rotación. 
