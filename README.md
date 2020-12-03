# RosMap_RNASeq

## Pull the repo and docker
Replace </> with user defined values

```
cd <~>

git clone https://github.com/jgockley62/RosMap_RNASeq.git

cd RosMap_RNASeq/   
docker build -t	sageseqr /Docker/.

docker run -v "<~>/RosMap_RNASeq/:<~>/RosMap_RNASeq/" -e USER=<User> -e PASSWORD=<Password> -d -p 8787:8787 sageseqr      


```
