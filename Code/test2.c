#include <test2.h>
#use delay(clock=20000000)
#include <math.h>

int16 digital_reading;  // ADC resolution is 10Bit, an 8Bit integer is not enough to hold the reading
int temp; 


void main()
{
int seuil= 25;
//theoriquement ca convertit le signal analogique en digital
  // float value, value1; //<------ changed to float from int16 
   setup_adc(ADC_CLOCK_INTERNAL);  // initialize ADC with a sampling rate of Crystal/4 MHz
   setup_adc_ports(AN0);   // set PIN_A0 as analog input channel
   set_adc_channel(0);            // point ADC to channel 0 for ADC reading
   delay_ms(1);// ADC module is slow, needs some time to adjust.
 
//active les pin LT et Bl des decodeurs ( active le décodeur) 
   output_high(PIN_B4);
   output_high(PIN_D4);

//boucle qui check la température tt les seconde et est sencé renvoyer des valeurs
//renvoie 1 a gauche si la temp<=10
//renvoie 8 a droite si la temp>10

  while (1){ 
  digital_reading = read_adc();    // capture current temperature reading
  delay_us(50);                   // 0.1ms delay for ADC stabilization
  temp =(int)(((digital_reading /125)/1.05)+1);
  delay_ms(50); 
    

  //fait clignoter la led si la température est plus grande que 24
  if(temp >= seuil){
   output_high(PIN_C0);
   delay_ms(50);
   output_low(PIN_C0);
   delay_ms(50);
   putc('A');
  }
         
   //determine ce qu'on envoye au décodeur en fct de la température

         if(temp%10== 0){
         output_low(PIN_D0);
         output_low(PIN_D1);
         output_low(PIN_D2);
         output_low(PIN_D3); 
         }
     
         if(temp%10== 1){
         output_high(PIN_D0);
         output_low(PIN_D1);
         output_low(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 2){
         output_low(PIN_D0);
         output_high(PIN_D1);
         output_low(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 3){
         output_high(PIN_D0);
         output_high(PIN_D1);
         output_low(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 4){
         output_low(PIN_D0);
         output_low(PIN_D1);
         output_high(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 5){
         output_high(PIN_D0);
         output_low(PIN_D1);
         output_high(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 6){
         output_low(PIN_D0);
         output_high(PIN_D1);
         output_high(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 7){
         output_high(PIN_D0);
         output_high(PIN_D1);
         output_high(PIN_D2);
         output_low(PIN_D3);
         }
      
         if(temp%10== 8){
         output_low(PIN_D0);
         output_low(PIN_D1);
         output_low(PIN_D2);
         output_high(PIN_D3);
         }
      
         if(temp%10== 9){
         output_high(PIN_D0);
         output_low(PIN_D1);
         output_low(PIN_D2);
         output_high(PIN_D3);
         }
      
   
      
         if(temp >=0 && temp &&temp <10){
         output_low(PIN_B0);
         output_low(PIN_B1);
         output_low(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=10 && temp &&temp <20){
         output_high(PIN_B0);
         output_low(PIN_B1);
         output_low(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=20 && temp &&temp <30){
         output_low(PIN_B0);
         output_high(PIN_B1);
         output_low(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=30 && temp &&temp <40){
         output_high(PIN_B0);
         output_high(PIN_B1);
         output_low(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=40 && temp &&temp <50){
         output_low(PIN_B0);
         output_low(PIN_B1);
         output_high(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=50 && temp &&temp <60){
         output_high(PIN_B0);
         output_low(PIN_B1);
         output_high(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=60 && temp &&temp <70){
         output_low(PIN_B0);
         output_high(PIN_B1);
         output_high(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=70 && temp &&temp <80){
         output_high(PIN_B0);
         output_high(PIN_B1);
         output_high(PIN_B2);
         output_low(PIN_B3);
         }
      
         if(temp >=80 && temp &&temp <90){
         output_low(PIN_B0);
         output_low(PIN_B1);
         output_low(PIN_B2);
         output_high(PIN_B3);
          }
      
         if(temp >=90 && temp &&temp <100){
         output_high(PIN_B0);
         output_low(PIN_B1);
         output_low(PIN_B2);
         output_high(PIN_B3);
         }           
      }
}




