class ApplicationController < ActionController::Base
    def hello
        render html: "Hello ruby"
    end
end
