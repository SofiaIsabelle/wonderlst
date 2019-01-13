class TasksController < ApplicationController

	#def index

	#end

	def new
		@task = Task.new
	end

	def create
		@task = Task.new(tasks_params)
		if @task.save
		   flash[:notice] = "Task successfully added to Wonderlst"
		   redirect_to task_path(@task)
		else
			render 'new'
		end	
		
	end


	def show
		@task = Task.find(params[:id])
	end

    private

    def tasks_params
    	params.require(:task).permit(:content)
    end


#end
end