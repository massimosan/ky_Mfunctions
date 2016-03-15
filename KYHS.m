function Data = KYHS(varargin)
%KYHS restituisce data di inizio, data di fine o numero di osservazioni
%della serie storica del Field per il Ticker in input
%
%PARAMETRI IN INPUT:
%1)IN_Ticker (stringa - obbligatorio): Ticker Bloomberg
%2)IN_Field (stringa - obbligatorio): Field Bloomberg
%3)IN_Statistic (stringa - opzionale): ['start','end','obs'], def 'obs'
%
%OUTPUT:
%La funzione restituisce una cella
%Le date vengono restituite come stringhe nel formato 'yyyy-mm-gg'
%
%ESEMPI:
%Data = KYHS('ENI IM Equity','LAST_PRICE','start')
%Data = KYHS('IBM US Equity','VOLUME')
end


