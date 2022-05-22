class Api::V1::ProjectsController < ApplicationController
  def index
    @projects = Project.all

    render json: @projects, status: :ok
  end

  def show
    @project = Project.includes(:images).find(params[:id])

    render json: @project.to_json(include: { images: { only: :image } }), status: :ok
  end

  def create
    @project = Project.new(project_params)

    if @project.save
      render json: @project, status: :created
    else
      render json: @project.errors, status: :unprocessable_entity
    end
  end

  def update
    @project = Project.find(params[:id])

    if @project.update(project_params)
      render json: @project, status: :ok
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
