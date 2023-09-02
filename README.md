# Descrição
Baixar e Combinar o conteúdo de arquivos fa.gz em um único arquivo .txt.
# Passo a passo
1. Baixe o arquivo "chr_concat.sh" diretamente ou clone o repositório:
   
    `$ git clone https://github.com/Emilyaneoliveiras/chr-concat.git`

2. Mova o arquivo "chr_concat.sh" para o diretório em que deseja baixar os arquivos dos chromossomos do hg38 (ou utilize o diretório em que clonou o repositório):
   
    `$ mv chr_concat.sh <caminho para o diretório desejado>`
   
3. Navegue para o diretório desejado:

   `$ cd <caminho para o diretório desejado>`

4. Execute o script:

   `$ sh chr_concat.sh`

5. Os arquivos referentes aos 22 cromossomos autossômicos serão baixados e seu conteúdo concatenado no arquivo "ChrConcat.txt".
