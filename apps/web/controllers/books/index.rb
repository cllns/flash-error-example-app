module Web::Controllers::Books
  class Index
    include Web::Action

    def call(params)
      flash[:info] = "Books are gone! Go home!"
      redirect_to "/home"
    end
  end
end
