module ServiceApresVentesHelper
  def yes_no(boolean)
    if boolean == true
      "Oui"
    elsif boolean == false
      "Non"
    end

  end


end
