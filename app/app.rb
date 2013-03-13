class App < E

  map '/'
  view_path 'app/views'
  engine :ERB

  def index
    render :index
  end

end
