class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, pessoal!"
    end

    def bye
        render html: "Bye, bye"
    end

    def heroku
        render html: "Hello, Heroku"
    end

    def byeheroku
        render html: "Bye, bye Heroku"
    end

end
