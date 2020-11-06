--Se describe el comportamiento de la compuerta xor
--A y B son entradas; Yxor salida
--Fecha: 05-11-2020
--Version 1.0
--Autor: Veronica Lopez Paladines
--***************************************************
	library		IEEE;
	use ieee.std_logic_1164.all;

		entity CompuertaXor is

			port
				(
						--Pines de Entradas
							A,B	: in std_logic;
						
						--Pines de Salida
							Yxor	: out std_logic
				
				);
		
		end CompuertaXor;

		architecture dataflow of CompuertaXor is 
			begin
			
				Yxor <= A xor B;
				
			end dataflow;