
/* Hier beginnt die zusammenfassende Gruppe (vgl. transit-B.pov): */
union {
      /**************** STERN *****************************/

sphere{ <0,0,0>, 5           // Position und Radius des Sterns, vgl. transit-A.pov
       /* Die nachfolgenden Zeilen simulieren die Randverdunkelung - auf, wie erwaehnt,
          unphysikalische Weise: Die Kugel wird mit einem selbstleuchtenden Medium
          konstanter Dichte gefuellt. Die Details sind zum Verstaendnis nicht so wichtig,
          insbesondere da das Modell keinen Anspruch auf physikalische Richtigkeit erhebt.
          Wer mehr erfahren will, findet hier weitergehende Informationen:
              http://www.f-lohmueller.de/pov_tut/interior/interior_10d.htm   */
        hollow
        pigment{ rgbt 1}
        interior{ media{ emission <1.0,1.0,0.2>*0.1
                         intervals 3
                         samples 1,1 }}
         }

      /**************** PLANET *****************************/
        /* Hier keine Aenderung; Beschreibung wie schon in transit-A.pov */
      sphere { 0, 0.2
               pigment { color rgb<0,0,0> }
	       translate 12*z
	       rotate 360*1.5*clock*y
	}
/* Hier wieder der Neigungswinkel, bei Bedarf (vgl. transit-C.pov): */
rotate 15*z

}

/***************** KAMERA ***************************/

camera { location <8000,0,0>
       	 look_at  <0,0,0>
/* Hier der Betrachtungswinkel der Kamera; so gewÃ¤hlt,
   dass der Stern ganz drauf ist (nicht mehr die ganze Bahn;
   der Planet ist ja im Ggs. zu transit-C wieder schwarz und traegt
   kein Licht bei: */
	 angle 0.1
      	 }
