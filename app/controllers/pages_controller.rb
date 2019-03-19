class PagesController < ApplicationController
    def about
         @title = 'Welcome to Gaslight Estates';
         @content = 'Inportant information about Gaslite Estates';
    end

end
