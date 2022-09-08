<<<<<<< HEAD
clear

mvn clean package

echo 'cH4ngeMe!'

scp target/singleSelectOfferToPDFProcedure-1.1.1.bar mqsiuser@172.12.24.170:/home/mqsiuser/pruebaProperties

ssh mqsiuser@172.12.24.170 'bash -s' <<'ENDSSH'
 mqsideployscript BRK8FENUND -e EG_ORQ -a /home/mqsiuser/pruebaProperties/singleSelectOfferToPDFProcedure-1.1.1.bar -w 300 
ENDSSH

=======
clear

mvn clean package

echo 'cH4ngeMe!'

scp target/singleSelectOfferToPDFProcedure-1.1.1.bar mqsiuser@172.12.24.170:/home/mqsiuser/pruebaProperties

ssh mqsiuser@172.12.24.170 'bash -s' <<'ENDSSH'
 mqsideployscript BRK8FENUND -e EG_ORQ -a /home/mqsiuser/pruebaProperties/singleSelectOfferToPDFProcedure-1.1.1.bar -w 300 
ENDSSH

>>>>>>> 1e6e8136b6678f985881c06c0a0f798966d7bd34
