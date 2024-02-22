python3 --version

python3 -m venv env
source env/bin/activate

pip install llama-index-readers-file
pip install llama-index-vector-stores-postgres
pip install llama-index-embeddings-huggingface
pip install llama-index-llms-llama-cpp
pip install llama-cpp-python

#python -c "from haystack.nodes import RAGenerator"

pip install ipykernel jupyter
python -m ipykernel install --user --name 240222_env
deactivate
