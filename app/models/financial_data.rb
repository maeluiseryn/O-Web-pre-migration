class FinancialData < ActiveRecord::Base
TVA_RATES=['21%','6%','0%']
TVA_RATES_FLOAT=[0.21,0.06,0]

belongs_to :client

validates :tva_rate ,:presence=>true ,:inclusion => {:in =>TVA_RATES  }

def self.get_tva_rate
  TVA_RATES
end
def get_tva_rate_float
  if self.tva_rate =='0%'
    TVA_RATES_FLOAT[2]
  elsif self.tva_rate =='6%'
    TVA_RATES_FLOAT[1]
  elsif self.tva_rate =='21%'
    TVA_RATES_FLOAT[0]
  end
end
end
