class Trial < ActiveRecord::Base

  attr_accessible :trl_code, :trl_name

  self.table_name  = 't_trials'
  self.primary_key = 'trl_ser_no'

end