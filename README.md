### Screenshot

![image](https://user-images.githubusercontent.com/77357735/216794440-b1b70049-8675-49e2-b7fa-ac7ed9ddc94a.png)

![image](https://user-images.githubusercontent.com/77357735/216794462-b74956b3-635e-412d-8d88-5b2c81570ea6.png)

### Configuration

Clone this repository.
````
git clone https://github.com/smhabibjr/Lightbox-Photo-Gallery.git
````

````
cd Lightbox-Photo-Gallery
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
