### Screenshot

![image](https://user-images.githubusercontent.com/77357735/216818927-bc31ea9e-0595-4b77-8b5e-e93b3167c250.png)

### Configuration

Clone this repository.
````
git clone https://github.com/smhabibjr/Lightbox-Photo-Gallery.git
````

````
cd Pexels-Clone
````

### Run

To run this application you don't need to install ruby or ruby on rails on your local machine. Because this project has been configured with a docker file. Just you have to have docker installed on your local machine.

To build a docker image. Open the terminal from your project directory.
````
docker build . -t my_lightbox_photo_gallery
````
Build and Run the container.
````
docker run -p 3000:3000 my_lightbox_photo_gallery
````
After running the container. Go to the browser and curl http://localhost:3000
