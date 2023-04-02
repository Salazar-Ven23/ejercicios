Algoritmo HORA_DE_LLEGADA_DE_CICLISTA
	
	/// Un  ciclista  parte  de  una  ciudad  A  a  las  HH  horas , MM  minutos  y  SS  segundos .  El  tiempo
	/// de  viaje  hasta  llegar  a  otra  ciudad  B  es  de  T  segundos .  
	/// Escriba  un  algoritmo  que determinar  la  hora  de  llegada  a  la  ciudad  B .
	
	definir  HH ,MM,SS, T ,Dia,soloSegundos Como Entero
	
	escribir Sin Saltar "ingrese la hora de partida"
	Leer  HH
	escribir Sin Saltar  "ingrese los minutos de partida"
	leer  MM
	escribir Sin Saltar "ingrese los segundos de partida"
	leer  SS
	escribir Sin Saltar  "ingrese el tiempo en segundo de viaje"
	Leer  T
	
	soloSegundos  =  HH * 3600 + ( MM * 60 ) + SS
	soloSegundos  =  soloSegundos  +  T
	
	Dia  =   trunc ( soloSegundos / 86400 ) 
	soloSegundos  = soloSegundos  - ( dia * 86400 )
	HH  =  trunc (soloSegundos /3600)
	soloSegundos  =  soloSegundos  - ( HH * 3600 )
	MM  =  trunc ( soloSegundos / 60)
	SS  =  soloSegundos  - ( MM * 60 )
	
	Escribir  "llegar a las "  , HH ,  " : "  , MM ,  " : "   SS	
	
FinAlgoritmo
