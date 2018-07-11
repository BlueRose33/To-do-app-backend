class TodoController<ApplicationController
    def index
    end
    def show
        @todo_name="Test to-do app"
        @minutes_estimate="5"
        todo_id=params[:id]
        if todo_id=="1"
            @todo_name="Do summer homework"
            @minutes_estimate="120"
        elsif todo_id=="2"
            @todo_name="Buy books"
            @minutes_estimate="40"
        elsif todo_id=="3"
            @todo_name="Fold clothes"
            @minutes_estimate="30"
        elsif todo_id=="4"
            @todo_name="Vaccuum floor"
            @minutes_estimate="10"
        elsif todo_id=="5"
            @todo_name="Practice forms"
            @minutes_estimate="90"
            #when user goes to "todo/show/1" @todo_name will be 'Do summer homework' and @minutes_estimate will be 120
            #when user goes to "todo/show/2" @todo_name will be 'Buy books' and @minutes_estimate will be 40
            #when user goes to "todo/show/3" @todo_name will be 'Fold clothes' and @minutes_estimate will be 30
        end
        
        
        
        
    end
end