echo "not mounted"
docker run --rm -it --name repro reproduce:v1 ls pix

echo "versus mounted"
docker run --rm -it --name repro -v C:/pix:/pix reproduce:v1 ls pix