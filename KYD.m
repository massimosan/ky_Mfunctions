function Data = KYD(IN_Ticker,IN_Field)
%KYD restituisce il dato descrittivo di IN_Field per il ticker IN_Ticker
%
%PARAMETRI IN INPUT:
%1)IN_Ticker (stringa - obbligatorio): Ticker Bloomberg
%2)IN_Field (stringa - obbligatorio): Field Bloomberg
%
%OUTPUT:
%La funzione restituisce una cella
%Le date vengono restituite come stringhe nel formato 'yyyy-mm-gg'
%
%ESEMPI:
%Data = KYD('ENI IM Equity','NAME')
%Data = KYD('IBM US Equity','CRNCY')
 
end


