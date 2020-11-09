class PagesController < ApplicationController
    def about
        @title = 'Hitchhiker\'s Guide';
        @content = 'This is the page that will change your life'
    end
end
