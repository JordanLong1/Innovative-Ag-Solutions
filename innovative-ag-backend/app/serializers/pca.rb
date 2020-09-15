class PcaSerializer < ActiveModel::Serializer

    attributes: :id, :username, :first_name, :last_name, :email, :type, :bio, :password, :grower_id

    has_many :growers 
end