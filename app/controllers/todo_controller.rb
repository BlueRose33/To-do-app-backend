class TodoController<ApplicationController
    def index
    end
    
    def new
    end
    def create
        t=Todo.new
        #t = Todo.find_by_id(params['id'])
        t.description=params['description']
        t.minutes_estimate=params['time_estimate']
        t.save
        redirect_to "/todo/show/#{t.id}"
    end
    def show
        # @todo_name="Test to-do app"
        # @minutes_estimate="5"
        @todo=Todo.find_by_id(params[:id])
    end
    
    def destroy
        t = Todo.find_by_id(params[:id])
        t.description
        redirect_to "/todo/index"
        
    end
    
end