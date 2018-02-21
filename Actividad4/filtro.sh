

#Tenemos que juntar los archivos URL en un .txt

cat sounding* > sondeos1.txt

#Ahora juntos, tomaremos los datos que queremos usar

egrep -v 'PRES|hPa' sondeos.txt | egrep '03953|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv

#Con esto tenemos nuestro nuevo archivo con la información deseada
