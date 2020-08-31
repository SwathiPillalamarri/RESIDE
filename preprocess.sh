echo "Preprocessing WLP Dataset..."

echo "Making bags: python ./preproc/make_bags.py -data wlp"
python ./preproc/make_bags.py -data wlp

echo "Generating pickle File: python ./preproc/generate_pickle.py -data wlp"
python ./preproc/generate_pickle.py -data wlp
