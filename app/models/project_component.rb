class ProjectComponent < ActiveRecord::Base
  COMPONENT_TYPE=['Chassis','Moustiquaire','Porte de Garage','Portes','Porte de Jardin','Porte de rue','Velux','Veranda','Vitrage','Volet','Vitrage']
  COMPONENT_MATTER=['Aluminium','Bois','PVC']

  belongs_to :project

  validates :component_type ,:presence=>true ,:inclusion => {:in =>COMPONENT_TYPE  }
  validates :component_matter ,:presence=>true ,:inclusion => {:in =>COMPONENT_MATTER  }
  def self.get_component_type
      COMPONENT_TYPE
  end
  def self.get_component_matter
      COMPONENT_MATTER
  end
end
