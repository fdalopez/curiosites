class FilmsController < ApplicationController
  def show
    @titre= 'I,Daniel Blake'
    @annee= '2016'
    @genre= 'Drame'
    @commentaire= 'Blabla il est cool, j ai bcp pleuré'
  end
end
