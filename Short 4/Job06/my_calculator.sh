nombre1=$1
operation=$2
nombre2=$3
case "$operation" in
+)
resultat=$(($nombre1 + $nombre2))
;;
-)
resultat=$(($nombre1 - $nombre2))
;;
\*)
resultat=$(($nombre1 * $nombre2))
;;
/)
esac
echo "Le résultat de l'opération est : $resultat"