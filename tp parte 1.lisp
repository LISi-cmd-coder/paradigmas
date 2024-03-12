( 
    defun rectanguloPerimetro (a b)
    (print(+(* 2 a)(* 2 b)))
   
    defun rectanguloArea(a b)
    (print(* a b))    
   
    defun cuadradoPerim(a)
    (print(* 4 a))
   
    defun cuadradoArea(a)
    (print(* a a))
   
    defun paralelogramoPerim(a b)
    (print(+(* 2 a(* 2 b))))
   
    defun paralelogramoArea(a b)
    (print(* a b))
    ;triangulos
    defun teoremaPitagoras(a b)
    (+(* a a)(* b b))
   
    defun trianguloRectanguloArea(a b)
    (/(* a b)2)

    defun trianguloPerim(a b c)
    (print(+ a b c))
   ;circuferencia. primero deberemos definir el valor  de una constante en este caso: Pi. 3.1416 
   defconstant pi (* 4 (atan 1))

   defun circufPerim(r)
   (print(* (* 2 pi) r ))

   defun circufArea(r)
   (print(* pi (* r r)))

   ;trapecio
   defun trapecioArea(b1 b2 h)
     (print(*(/(+ b1 b2)2)h))

    ;paralclepipedo
    defun paralclepipedoAreaL(a b h)
    (print(*(h (+(* 2 a)(* 2 b)))))
   
    defun paralclepipedoAreaT(a b h)
     print(+(*(+(* 2 a)(* 2 b)h)(* 2 (* a b))))

    defun paralclepipedoVol(a b h)
    (print(* a b h)) 
    ;cilindro
    defun cilindroAreaLateral(r h)
    (
       print(* (* 2 pi r)h)
    )
   defun cilindroAreaTOTAL(r h)
   (
    print(*(* 2 pi r)(+ r h))
   )
   defun cilindroVolumen(r h)
   (print(*(* pi (* r r)h)))

)
;para probar cualquiera de estas funciones bastaria con utlizarlas de la siguiente forma por ejemplo  la funcion  para calcular el perimetro de un  rectangulo

;1- escribis el nombre de la funcion entre parentensis para que el compilador lo reconozca y los parametros lo pasas sin parentesis. (rectanguloPerimetro 2 4).
;como los print estan dentro de todas las funciones no hara falta utilizarlo a la hora de la llamada de la funcion.