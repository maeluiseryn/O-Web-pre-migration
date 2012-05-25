module ClientsHelper
  def get_client_titre
     Client.get_client_titre
  end
  def get_client_type
     Client.get_client_type
  end
  def get_tva_rate
     FinancialData.get_tva_rate
  end
  def string_name client
    "#{client.titre} #{client.surname.capitalize} #{client.name}"
  end
end
