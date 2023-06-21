compteur=1
for i in {1..10}
do
echo "Je suis un script qui arrive à faire une boucle $compteur"
compteur=$(($compteur+1))
done