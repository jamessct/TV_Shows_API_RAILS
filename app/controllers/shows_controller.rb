class ShowsController <ApplicationController
  def index
    @shows = Show.all
    render :json => @show.as_json(methods: :move)
  end

  def create
    show = Show.create(params.require(:show).permit([:name, :legs]))
    render :json => animal
  end
end