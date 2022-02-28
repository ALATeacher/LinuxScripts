chmod +x installScript

scripts=( installScript mergePDF )

for i in "${scripts[@]}"
do
   ./installScript $i
done

cat aliases >> ~/.bashrc
