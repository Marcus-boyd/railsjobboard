class JobsController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update]

  def index
    @jobs = Job.order("created_at DESC")
  end

  def show
  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)

    if @job.save
      redirect_to @job, notice: 'Job was successfully created.'
    else
      render :new
    end
  end

  def update
    if @job.update(job_params)
      redirect_to @job, notice: 'Job was successfully updated.'
    else
      render :edit
    end
  end

  private
    def set_job
      @job = Job.find(params[:id])
    end

    def job_params
      params.require(:job).permit(:poster, :category, :location, :status, :description)
    end
end
