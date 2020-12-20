sudo apt update
sudo apt install docker.io docker-compose -y
git clone https://github.com/gymie/docker-compose-laravel.git laravel
cd laravel
mkdir src
docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
sudo docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
sudo docker-compose up -d site
sudo su
