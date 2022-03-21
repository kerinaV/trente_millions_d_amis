class PagesController < ApplicationController
  def home
    @hostels = Hostel.first(2)
    if params[:reservation]
      redirect_to root_path, notice: 'Votre réservation a bien été enregistrée'
    end
  end
end
