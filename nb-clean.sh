for f in $1/*.ipynb
do
  nb-clean clean -i "$f" -o tmp
  mv tmp "$f"
done
rm tmp
