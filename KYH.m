function Data = KYH(varargin)
%KYH restituisce la serie storica del campo Field per il Ticker
%PARAMETRI IN INPUT:
%1)Ticker(stringa - obbligatorio) : ticker Bloomberg
%
%2)Field(stringa - obbligatorio) : field storico Bloomberg
%
%3)Start_Date(stringa - opzionale): formato 'yyyy-mm-dd', default prima data
             %disponibile
%             
%4)End_Date(stringa - opzionale): formato 'yyyy-mm-dd', default ultima data
             %disponibile
%             
%5)Adjust(stringa - opzionale):['rough','pred','obje','nullfill','zerofill'],
             %default 'rough'
 %            
%6)Currency(stringa - opzionale):codice currency, default 'LOC' 
%
%7)Calendar(stringa - opzionale):['weekday','ex-friday','all','eom','eow'],
             %default 'weekday'
 %            
%8)N.Colonne(intero o stringa - opzionale): 
%   0: restituisce solo le date,
%   1: restitusice solo i valori,
%   2: restituisce date e valori, 
%   default 2
%
%OUTPUT:
%La funzione restituisce un cellarray
%Le date vengono restituite come stringhe nel formato 'yyyy-mm-gg'
%
%NOTE:            
%I parametri vanno passati alla funzione nell'ordine specificato.
%
%Si possono ignorare i parametri successivi all'ultimo parametro che si
%vuole specificare.
%
%Se si vuole saltare l'assegnazione di un parametro utilizzare la stringa
%vuota ''
%
%ESEMPI:
%Data = KYH('ENI IM Equity','LAST_PRICE');
%Data = KYH('ENI IM Equity','LAST_PRICE','','','pred');
             
             
end


