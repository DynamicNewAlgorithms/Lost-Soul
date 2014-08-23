class ToysController < ApplicationController



  def index
    @toys = PerlenspielScript.all
  end

  def show
    if params[:format] == 'js'
      render text: PerlenspielScript.find(params[:id]).code
    end
    @script = "/toys/#{params[:id]}.js"
  end

end