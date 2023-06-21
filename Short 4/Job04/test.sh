if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <nouveau fichier> <fichier à copier>"
  exit 1
fi
if [ ! -f "$2" ]; then
  echo "Erreur : $2 n'est pas un fichier existant."
  exit 1
fi
cat "$2" > "$1"
echo "Le fichier $2 a été copier dans le fichier $1."