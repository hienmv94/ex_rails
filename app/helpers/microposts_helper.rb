module MicropostsHelper
  def all_feed
    @microposts = Micropost.all.paginate(page: params[:page]) 
  end
end
