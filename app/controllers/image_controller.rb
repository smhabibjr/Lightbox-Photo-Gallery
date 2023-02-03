class ImageController < ApplicationController
  def index
    @images = Image.all
  end

  def new
    @image = Image.new
  end

  def show
    @single_image = Image.find_by(id: params[:id])
  end


  def edit
    @image = Image.find_by(id: params[:id])
    asdfasdf = 1
  end

  def update
    @update_image = Image.find_by(id: params[:id])
    @update_image.update(image_params)
    if @update_image
      redirect_to root_path
    else
      jlkjlj = 78
    end
    sdf = 232
    asdf = 3534
  end



  def create
    adfasdf = 1
    @create_new_image = Image.new(image_params)
    @create_new_image.save
    adfasdfdfg = 1
    if @create_new_image
      status = "image has been created"
      redirect_to root_path
      asdfa = 12
    else
      status = "image not created"
      redirect_to new_image_path
      asdfasdf = 21
    end
  end

  def destroy
    @delete_image = Image.find_by(id: params[:id]).destroy
    if @delete_image
      redirect_to root_path
    else
      asdfas = 1
    end
  end

  private
  def image_params
    params.require(:image).permit(:name, :description)
  end


end
