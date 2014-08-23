class ToysController < ApplicationController



  def index

  end

  def show
    if params[:format] == 'js'
      render text: PerlenspielScript.find(params[:id]).code
    end
    @script = "/toys/#{params[:id]}.js"
  end

end