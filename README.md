### Screenshot

## Single Page Todos App using Hotwire

![image](https://user-images.githubusercontent.com/77357735/218333566-9600c1bb-e5be-4dfb-8305-faa982d1c11a.png)

### Configuration

Clone this repository.
````
git clone https://github.com/smhabibjr/Single-Page-Hotwire-Todos.git
````

````
cd Single-Page-Hotwire-Todos
````

### Run

To run this application you don't need to install ruby or ruby on rails on your local machine. Because this project has been configured with a docker file. Just you have to have docker installed on your local machine.

To build a docker image. Open the terminal from your project directory.
````
docker build . -t my_hotwire_todos
````
Build and Run the container.
````
docker run -p 3000:3000 my_hotwire_todos
````
After running the container. Go to the browser and curl http://localhost:3000
