class User < ApplicationRecord
  #Ian eu sei que era para por isso, mas essa porra buga o programa todo belongs_to: produto  *-*  has_many: produto
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

end
