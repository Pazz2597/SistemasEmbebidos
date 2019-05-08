#include "datosRegresionLineal.h"

float sum_x,sum_y,sum_xy,sum_x2;//valores de sumatorias
//y=bo*x+b1
float Bo;//corte con eje y
float m;//pendiente
//valores promedio para calculos finales
float ypred[29];
float yprom;
float yprom_real;
float yprom_pred;
float R2;

int fil=0;




void setup() {
Serial.begin(9600); 

}

void loop() {
  //metodos de sumatoria
  for(fil;fil<29;fil++){
    sum_x=sum_x+matriz[fil][0];//sumatoria x
    sum_y=sum_y+matriz[fil][1];//sumatoria y
    sum_xy=sum_xy+(matriz[fil][0]*matriz[fil][1]);//sumatoria xy
    sum_x2=sum_x2+pow(matriz[fil][0],2);//sumatoria x
  }
  //calculo de pendiente y de corte en eje Y 
  Bo=((sum_x2*sum_y)-(sum_x*sum_xy))/(29*sum_x2-pow(sum_x,2));
  
  m=((29*sum_xy)-(sum_x*sum_y))/(29*sum_x2-pow(sum_x,2));
  
  Serial.println(Bo);
  Serial.println(m);
//calculo para R2
  yprom=sum_y/29;
   
  for(fil=0;fil<29;fil++){
    ypred[fil]=m*matriz[fil][0]+Bo;
  }
  
  for(fil=0;fil<29;fil++){
    yprom_real=yprom_real+pow(matriz[fil][1]-yprom,2);
    yprom_pred=yprom_pred+pow(ypred[fil]-yprom,2);
  }
  R2=yprom_pred/yprom_real;
  Serial.println(R2);
    delay(5000);
}
