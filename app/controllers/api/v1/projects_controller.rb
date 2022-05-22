class Api::V1::ProjectsController < ApplicationController
  def index
    @projects = Project.all.includes(:image)

    render json: @projects, status: :ok
  end

  def show
    @project = Project.includes(:image).find(params[:id])

    render json: @project.to_json(include: { image: { only: :image } }), status: :ok
  end

  def create
    @project = Project.new(project_params.except(:image))
    @image = Image.new(image: params[:project][:image], project: @project)

    if @project.save and @image.save
      render json: @project.to_json(include: { image: { only: :image } }), status: :created
    else
      render json: @project.errors, status: :unprocessable_entity
    end
  end

  def update
    @project = Project.find(params[:id])
    @image = @project.image

    if @project.update(project_params.except(:image)) and @image.update(image: params[:project][:image])
      render json: @project.to_json(include: { image: { only: :image } }), status: :ok
    else
      render json: @project.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy

    render json: @project, status: :ok
  end

  private

  def project_params
    params.require(:project).permit(:title, :description, :image)
  end
end
