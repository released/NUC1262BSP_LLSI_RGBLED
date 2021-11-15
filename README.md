# NUC1262BSP_LLSI_RGBLED
 NUC1262BSP_LLSI_RGBLED

update @ 2021/11/15

1. with NUC1262 new interface LLSI , with PDMA , to drive WS2812 ( 24 x LEDs) 

2. Scenario : fill EACH LED color data into LLSIDataBuffer , and output by PDMA (refer to API : setLED_Display)

> one LED need 3 BYTES (R , G , B) to display the color , one uint32_t could fill 4 bytes (uint8_t)
		
> refer to API : setLED_ColorArrange
		
>> 32 bit :
		
    31	30	29	28	27	26	25	24
		
    ==> R1 data ( next LED)
			
    23	22	21	20	19	18	17	16
		
    ==>	B0 data
			
    15	14	13	12	11	10	9	8
			
    ==> G0 data
			
    7	6	5	4	3	2	1	0
		
    ==> R0 data (R0 ~ R7)


>> extend to uint32_t array size

    LSB :  0	8	 16	   24 MSB	
				
    uint32_t 00 : [R0 , G0 , B0] , [R1
		
    uint32_t 01 : G1 , B1] , [R2 , G2
		
    uint32_t 02 : B2] , [R3 , G3 , B3]
		
    ---------------------------------
		
    uint32_t 03 : [R4 , G4 , B4] , [R5 
		
    uint32_t 04 : G5 , B5] , [R6 , G6 
		
    uint32_t 05 : B6] , [R7 , G7 , B7] 


3. how to calculate correct require array size with LED numbers

	- for BSP sample example , there are 6 LEDs , which will cost 6 LEDs x 3 (RGB color) = 18 bytes 
	
	by filling data into the uint32_t array , will need 18/4 = 4.5 , need array size : 5 

	- for this example , there are 24 LEDs , which will cost 24 LEDs x 3 (RGB color) = 72 bytes 

	by filling data into the uint32_t array , will need 72/4 = 18 , need array size : 18 

4. use define ENABLE_DEBUG_WS2812_PROTOCOL , to debug LED stripe

refer to video under the folder : 0.ENABLE_DEBUG_WS2812_PROTOCOL.MOV

5. below is LA capture , 

![image](https://github.com/released/NUC1262BSP_LLSI_RGBLED/blob/main/LA.jpg)

6. with terminal input ( key 1 ~ 9 , a , b , c , d) , to display different color effect

refer to video under the folder 

![video](https://github.com/released/NUC1262BSP_LLSI_RGBLED/blob/main/1.state_Rainbow.MOV)


