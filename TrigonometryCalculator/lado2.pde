void lado2(){
  if (modeT==0) {
      if ((lado1=="" && lado3=="") ) {
        str[12]=5;
        str[14]=5;
        lado2="";
      }
      if (ang2=="" && ang3=="") {
        str[1]=5;
        str[2]=5;
        lado2="";
      }
      if ((float(ang1)==90)==false && (ang1=="")==false) {
        error=true;
        pag=1;
      } else {
        error=false;
      }
      if ((lado1=="")==false && (lado3=="")==false) {
        respuestaRN[0]=sqrt(pow(float(lado1),2)-pow(float(lado3), 2));
        respuesta[30]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="") && (ang2=="")==false && (ang3=="")) {
        respuestaRN[1]=(float(lado1))*(sin(radians(float(ang2))));
        respuesta[31]=true;
        pag=1;
      }
      if ((lado1=="") && (lado3=="")==false && (ang2=="") && (ang3=="")==false) {
        respuestaRN[2]=(float(lado3))/(tan(radians(float(ang3))));
        respuesta[32]=true;
        pag=1;
      }
      if ((lado1=="")==false && (lado3=="") && (ang2=="") && (ang3=="")==false) {
        respuestaRN[3]=(float(lado1))*(cos(radians(float(ang3))));
        respuesta[33]=true;
        pag=1;
      }
      if ((lado1=="") && (lado3=="")==false && (ang2=="")==false && (ang3=="")) {
        respuestaRN[4]=(float(lado3))*(tan(radians(float(ang2))));
        respuesta[34]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="")==false && (ang2=="")==false && (ang3=="")) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[1]=5;
        strC1[1]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang2=="") && (ang3=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[2]=5;
        strC1[2]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="") && (ang2=="")==false && (ang3=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[2]=5;
        strC1[2]=255;
        str[1]=5;
        strC1[1]=255;
        pag=0;
      }
      if ((lado1=="") && (lado3=="")==false && (ang2=="")==false && (ang3=="")==false) {
        str[2]=5;
        strC1[2]=255;
        str[14]=5;
        strC1[14]=255;
        str[1]=5;
        strC1[1]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang2=="")==false && (ang3=="")==false) {
        str[2]=5;
        strC1[2]=255;
        str[14]=5;
        strC1[14]=255;
        str[1]=5;
        strC1[1]=255;
        str[12]=5;
        strC1[12]=255;
        pag=0;
      }
    }


    if (modeT==1) {
      if ((lado1=="" && lado3=="")) {
        str[12]=5;
        str[14]=5;
        lado2="";
      }
      if (ang1=="" && ang3=="") {
        str[0]=5;
        str[2]=5;
        lado2="";
      }
      if ((float(ang2)==90)==false && (ang2=="")==false) {
        error=true;
        pag=1;
      } else {
        error=false;
      }
      if ((lado1=="")==false && (lado3=="")==false) {
        respuestaRN[0]=sqrt(pow(float(lado1), 2)+pow(float(lado3), 2));
        respuesta[30]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="") && (ang1=="")==false && (ang3=="")) {
        respuestaRN[1]=(float(lado1))/(sin(radians(float(ang1))));
        respuesta[31]=true;
        pag=1;
      }
      if ((lado1=="") && (lado3=="")==false && (ang1=="") && (ang3=="")==false) {
        respuestaRN[2]=(float(lado3))/(sin(radians(float(ang3))));
        respuesta[32]=true;
        pag=1;
      }
      if ((lado1=="")==false && (lado3=="") && (ang1=="") && (ang3=="")==false) {
        respuestaRN[3]=(float(lado1))/(cos(radians(float(ang3))));
        respuesta[33]=true;
        pag=1;
      }
      if ((lado1=="") && (lado3=="")==false && (ang1=="")==false && (ang3=="")) {
        respuestaRN[4]=(float(lado3))/(sin(radians(float(ang1))));
        respuesta[34]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="")==false && (ang1=="")==false && (ang3=="")) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang1=="") && (ang3=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[2]=5;
        strC1[2]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="") && (ang1=="")==false && (ang3=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[2]=5;
        strC1[2]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="") && (lado3=="")==false && (ang1=="")==false && (ang3=="")==false) {
        str[2]=5;
        strC1[2]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang1=="")==false && (ang3=="")==false) {
        str[2]=5;
        strC1[2]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        str[12]=5;
        strC1[12]=255;
        pag=0;
      }
    }



    if (modeT==2) {
      if ((lado1=="" && lado3=="")) {
        str[14]=5;
        str[12]=5;
        lado2="";
      }
      if (ang2=="" && ang1=="") {
        str[1]=5;
        str[0]=5;
        lado2="";
      }
      if((float(ang3)==90)==false && (ang3=="")==false) {
        error=true;
        pag=1;
      } else {
        error=false;
      }
      if ((lado1=="")==false && (lado3=="")==false) {
        respuestaRN[5]=sqrt(pow(float(lado3), 2)-pow(float(lado1), 2));
        respuesta[35]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="") && (ang1=="")==false && (ang2=="")) {
        respuestaRN[1]=(float(lado1))/(tan(radians(float(ang1))));
        respuesta[31]=true;
        pag=1;
      }
      if ((lado1=="") && (lado3=="")==false && (ang1=="") && (ang2=="")==false) {
        respuestaRN[2]=(float(lado3))*(sin(radians(float(ang2))));
        respuesta[32]=true;
        pag=1;
      }
      if((lado1=="")==false && (lado3=="") && (ang1=="") && (ang2=="")==false) {
        respuestaRN[3]=(float(lado1))*(tan(radians(float(ang2))));
        respuesta[33]=true;
        pag=1;
      }
      if((lado1=="") && (lado3=="")==false && (ang1=="")==false && (ang2=="")) {
        respuestaRN[4]=(float(lado3))*(cos(radians(float(ang1))));
        respuesta[34]=true;
        pag=1;
      }

      if ((lado1=="")==false && (lado3=="")==false && (ang1=="")==false && (ang2=="")) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang1=="") && (ang2=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[14]=5;
        strC1[14]=255;
        str[1]=5;
        strC1[1]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="") && (ang1=="")==false && (ang2=="")==false) {
        str[12]=5;
        strC1[12]=255;
        str[1]=5;
        strC1[1]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="") && (lado3=="")==false && (ang1=="")==false && (ang2=="")==false) {
        str[1]=5;
        strC1[1]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        pag=0;
      }
      if ((lado1=="")==false && (lado3=="")==false && (ang2=="")==false && (ang2=="")==false) {
        str[1]=5;
        strC1[1]=255;
        str[14]=5;
        strC1[14]=255;
        str[0]=5;
        strC1[0]=255;
        str[12]=5;
        strC1[12]=255;
        pag=0;
      }
    }
}