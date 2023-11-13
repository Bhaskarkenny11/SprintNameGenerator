class SprintController < ApplicationController
  def generate_name
    @sprints = Sprint.all
    @random_sprint = @sprints.sample
    # render nothing: true, status: 200, content_type: "text/html"
  end

  def new
  end

  def create
    @sprint = Sprint.new(name: params[:text_field])
    if @sprint.save
      redirect_to generate_name_sprint_path, notice: "Sucessfully created #{@sprint.name}"
    else
      render :new
    end
    
    # Add your form submission logic here
  end
end
